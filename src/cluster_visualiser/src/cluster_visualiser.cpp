#include <ros/ros.h>

// PCL specific includes
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <pcl/filters/passthrough.h>
#include <ros/ros.h>
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>
#include <pcl/point_cloud.h>
#include <pcl/point_types.h>
#include <iostream>
#include <pcl/filters/filter.h>
#include <pcl/filters/voxel_grid.h>
#include <pcl/features/boundary.h>
#include <pcl/features/normal_3d.h>
#include <math.h>
#include <pcl/filters/statistical_outlier_removal.h>
#include <pcl/filters/voxel_grid.h>


//rviz marker

#include <cluster_visualiser/cluster_visualiser.h>

#include <cmath>

//rosbag
#include <rosbag/bag.h>
#include <std_msgs/Int32.h>
#include <std_msgs/String.h>

#include <std_msgs/Float32.h>


#include <std_msgs/builtin_float.h>

#include <time.h>

#include <algorithm>

#include <list>

#include "adas_msgs/cluster_visualiser.h"

//Publish

VizMarkerClass::VizMarkerClass(ros::NodeHandle& nhl) {

    pub_marker = nhl.advertise<visualization_msgs::Marker>("marker",
			1);

	pub_closed_marker = nhl.advertise<visualization_msgs::Marker>(
			"closed_marker", 1);

	//Suscribe
	marker_msg_sub = nhl.subscribe("rviz_marker", 1, &VizMarkerClass::marker_cb,
			this);

}

//***********************************************************************

// Permet de publier des marqueurs sur rviz afin de visualiser les cluster et/ou points critiques

//***********************************************************************

//( visualization_msgs::Marker closest_point,  visualization_msgs::Marker confirmed_points,  visualization_msgs::Marker possible_points)

void VizMarkerClass::make_mark() {

	//e-break cluster
    marker.header.frame_id = "/camera_depth_frame"; //à mettre en init

    marker.header.stamp = ros::Time::now();
    marker.ns = "marker";
    marker.action = visualization_msgs::Marker::ADD;
    marker.pose.orientation.w = 1.0;
    marker.id = 1;

	// POINTS markers use x and y scale for width/height respectively
    marker.scale.x = 0.03;
    marker.scale.y = 0.03;

	// Points are red
    marker.color.r = 1.0f;

	// Transparency
    marker.color.a = 0.5;

    marker.type = visualization_msgs::Marker::POINTS;

	pub_marker.publish(marker);

	marker.points.clear();

	/***********************************************************************/

	//speed limiting cluster
    closed_marker.header.frame_id = "camera_depth_frame"; //à mettre en init

    closed_marker.header.stamp = ros::Time::now();
    closed_marker.ns = "closed_marker";
    closed_marker.action = visualization_msgs::Marker::ADD;
    closed_marker.pose.orientation.w = 1.0;
    closed_marker.id = 0;

	// POINTS markers use x and y scale for width/height respectively
    closed_marker.scale.x = 0.07;
    closed_marker.scale.y = 0.07;

	// Points are yellow
    closed_marker.color.r = 1.0f;
    closed_marker.color.g = 215.0 / 255.0f;

	// Transparency
    closed_marker.color.a = 0.9;

    closed_marker.type = visualization_msgs::Marker::POINTS;

	pub_closed_marker.publish(closed_marker);

    closed_marker.points.clear();

	/***********************************************************************/

}

void VizMarkerClass::marker_cb(adas_msgs::cluster_visualiser marker_viz) {

	nb_mark_ = marker_viz.nb_pts;

	ROS_INFO("Il y a %d marker", nb_mark_);

	for (int it = 0; it <= marker_viz.nb_pts; it++) {

		//e-break cluster
		if (marker_viz.type[it] == 1) {

			p_.x = marker_viz.coor_x[it];
			;
			p_.y = marker_viz.coor_y[it];
			;
			p_.z = marker_viz.coor_z[it];
			;

			float test =p_.x;

			marker.points.push_back(p_);
		}

		//speed limiting cluster
		if (marker_viz.type[it] == 0) {

			p_.x = marker_viz.coor_x[it];
			;
			p_.y = marker_viz.coor_y[it];
			;
			p_.z = marker_viz.coor_z[it];
			;
			closed_marker.points.push_back(p_);
		}

	}

	make_mark();

}


int main(int argc, char** argv) {

	ros::init(argc, argv, "Rviz_Markers");

	ros::NodeHandle nhl;

	VizMarkerClass viz_marker(nhl);

	/*
	 // Spin
	 ros::AsyncSpinner spinner(4); // Use 4 threads
	 spinner.start();
	 ros::waitForShutdown();
	 */

	ros::spinOnce();
	sleep(10);
    ros::spinOnce();
    ros::spinOnce();

}


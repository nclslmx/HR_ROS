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

//SocketCAN includes
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>

#include <net/if.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/ioctl.h>

#include <linux/can.h>
#include <linux/can/raw.h>

//rviz marker

#include <visualization_msgs/Marker.h>

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

#include <adas_msgs/cluster_visualiser.h>

//***********************************************************************

//		   Vérifie si le point fait partie d'un des cluster dejà ouvert

//***********************************************************************

class VizMarkerClass {

	geometry_msgs::Point p_;

	int nb_mark_;

	float coor_x_[];

	float coor_y_[];

	float coor_z_[];

	int type_[];

	visualization_msgs::Marker marker;   //Points à visualiser avec Rviz

	visualization_msgs::Marker closed_marker;




	ros::Subscriber marker_msg_sub;

	ros::Publisher pub_marker ;	//Publie les coordonnés des clusters ainsi que le type d'erreur qui leur est associé

	ros::Publisher pub_closed_marker;

public:

	void make_mark();

	VizMarkerClass(ros::NodeHandle& nhl);

	void marker_cb(adas_msgs::cluster_visualiser marker_viz);

};


# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "body_tracker_msgs: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ibody_tracker_msgs:/home/ncls/catkin_ws/src/body_tracker_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(body_tracker_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_custom_target(_body_tracker_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "body_tracker_msgs" "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" "body_tracker_msgs/BodyTracker:geometry_msgs/Point32:std_msgs/Header"
)

get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_custom_target(_body_tracker_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "body_tracker_msgs" "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" "geometry_msgs/Point32"
)

get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_custom_target(_body_tracker_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "body_tracker_msgs" "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" "geometry_msgs/Point32"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_cpp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_cpp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg"
  "${MSG_I_FLAGS}"
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(body_tracker_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(body_tracker_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(body_tracker_msgs_generate_messages body_tracker_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_cpp _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_cpp _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_cpp _body_tracker_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(body_tracker_msgs_gencpp)
add_dependencies(body_tracker_msgs_gencpp body_tracker_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS body_tracker_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_eus(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_eus(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg"
  "${MSG_I_FLAGS}"
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(body_tracker_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(body_tracker_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(body_tracker_msgs_generate_messages body_tracker_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_eus _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_eus _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_eus _body_tracker_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(body_tracker_msgs_geneus)
add_dependencies(body_tracker_msgs_geneus body_tracker_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS body_tracker_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_lisp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_lisp(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg"
  "${MSG_I_FLAGS}"
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(body_tracker_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(body_tracker_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(body_tracker_msgs_generate_messages body_tracker_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_lisp _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_lisp _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_lisp _body_tracker_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(body_tracker_msgs_genlisp)
add_dependencies(body_tracker_msgs_genlisp body_tracker_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS body_tracker_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_nodejs(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_nodejs(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg"
  "${MSG_I_FLAGS}"
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(body_tracker_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(body_tracker_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(body_tracker_msgs_generate_messages body_tracker_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_nodejs _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_nodejs _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_nodejs _body_tracker_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(body_tracker_msgs_gennodejs)
add_dependencies(body_tracker_msgs_gennodejs body_tracker_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS body_tracker_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_py(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs
)
_generate_msg_py(body_tracker_msgs
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg"
  "${MSG_I_FLAGS}"
  "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(body_tracker_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(body_tracker_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(body_tracker_msgs_generate_messages body_tracker_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTrackerArray.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_py _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/Skeleton.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_py _body_tracker_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ncls/catkin_ws/src/body_tracker_msgs/msg/BodyTracker.msg" NAME_WE)
add_dependencies(body_tracker_msgs_generate_messages_py _body_tracker_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(body_tracker_msgs_genpy)
add_dependencies(body_tracker_msgs_genpy body_tracker_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS body_tracker_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/body_tracker_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(body_tracker_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(body_tracker_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/body_tracker_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(body_tracker_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(body_tracker_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/body_tracker_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(body_tracker_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(body_tracker_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/body_tracker_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(body_tracker_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(body_tracker_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/body_tracker_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(body_tracker_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(body_tracker_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()

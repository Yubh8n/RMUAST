# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mavlink_lora: 19 messages, 0 services")

set(MSG_I_FLAGS "-Imavlink_lora:/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mavlink_lora_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" "mavlink_lora/mavlink_lora_mission_item_int:std_msgs/Header"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" "mavlink_lora/mavlink_lora_set_position_target_local_ned"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" ""
)

get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_custom_target(_mavlink_lora_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mavlink_lora" "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_cpp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
)

### Generating Services

### Generating Module File
_generate_module_cpp(mavlink_lora
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mavlink_lora_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mavlink_lora_generate_messages mavlink_lora_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_cpp _mavlink_lora_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_lora_gencpp)
add_dependencies(mavlink_lora_gencpp mavlink_lora_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_lora_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)
_generate_msg_eus(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
)

### Generating Services

### Generating Module File
_generate_module_eus(mavlink_lora
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mavlink_lora_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mavlink_lora_generate_messages mavlink_lora_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_eus _mavlink_lora_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_lora_geneus)
add_dependencies(mavlink_lora_geneus mavlink_lora_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_lora_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)
_generate_msg_lisp(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
)

### Generating Services

### Generating Module File
_generate_module_lisp(mavlink_lora
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mavlink_lora_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mavlink_lora_generate_messages mavlink_lora_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_lisp _mavlink_lora_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_lora_genlisp)
add_dependencies(mavlink_lora_genlisp mavlink_lora_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_lora_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)
_generate_msg_nodejs(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mavlink_lora
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mavlink_lora_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mavlink_lora_generate_messages mavlink_lora_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_nodejs _mavlink_lora_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_lora_gennodejs)
add_dependencies(mavlink_lora_gennodejs mavlink_lora_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_lora_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg"
  "${MSG_I_FLAGS}"
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)
_generate_msg_py(mavlink_lora
  "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
)

### Generating Services

### Generating Module File
_generate_module_py(mavlink_lora
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mavlink_lora_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mavlink_lora_generate_messages mavlink_lora_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_list.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_start_mission.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_takeoff.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_heartbeat.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_statustext.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_set_mode.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_ack.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_land.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_gps_raw.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_pos.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_msg.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_enable_offboard.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_radio_status.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_attitude.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_mission_item_int.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_command_reposition.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/msg/mavlink_lora_set_position_target_local_ned.msg" NAME_WE)
add_dependencies(mavlink_lora_generate_messages_py _mavlink_lora_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mavlink_lora_genpy)
add_dependencies(mavlink_lora_genpy mavlink_lora_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mavlink_lora_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mavlink_lora
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mavlink_lora_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mavlink_lora
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mavlink_lora_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mavlink_lora
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mavlink_lora_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mavlink_lora
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mavlink_lora_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mavlink_lora
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mavlink_lora_generate_messages_py std_msgs_generate_messages_py)
endif()

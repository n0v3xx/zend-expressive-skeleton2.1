#!/bin/bash
#########################################
############## Docker Config ############
#########################################

# Alias
DOCKER_ALIAS="exp_"

# WEB
CONTAINER_WEB="exp_php71"
CONTAINER_WEB_SERVICE="exp_php71"

# REDIS
CONTAINER_REDIS="exp_redis"
CONTAINER_MEM_IMAGE="memcached:1.4"

# XHGUI
CONTAINER_XHGUI="exp_xhgui"
CONTAINER_XHGUI_IMAGE="cv21/xhgui:latest"

# dbCore
CONTAINER_DBCORE="exp_dbcore"
CONTAINER_DBCORE_IMAGE="mysql:5.6"
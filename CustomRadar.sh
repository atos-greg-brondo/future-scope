#!/bin/bash

export REACT_APP_RADAR_NAME="Eviden FutureScope"
export REACT_APP_RADAR_TITLE_FORMAT="%TECHNOLOGY_NAME | %APP_TITLE%"

npx aoe_technology_radar-buildRadar
npx aoe_technology_radar-generateJson
npx aoe_technology_radar-createStaticFiles

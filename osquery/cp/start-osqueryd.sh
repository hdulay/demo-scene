#!/bin/bash
sleep 20 # give time for the broker to start before sending OSQuery logs
OSQURY_CONFIG=/project/cp/cp.json osqueryd --extension /project/confluent.ext --logger_plugin=confluent_logger --config_plugin=osquery_confluent_config
#! /bin/sh

source `dirname $0`/run_env.sh

export PIPELINE_NAME=pipeline_basic_performance_nirvana.json
export LOG_NAME=fengchao_feview_performance_rawlog_nirvana_keyword_day
export DB_COLLECTION_NAME=performance_keyword_basic

call_get_item


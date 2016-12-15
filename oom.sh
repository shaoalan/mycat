jstack -F $1 >$2/`date "+%Y%m%d_%H%M%S"`_$1.stack
#本机IP
time = `date "+%Y-%m-%d %H:%M:%S"`
echo "name=$2&time=$time&pid=$1"
echo `date "+%Y%m%d_%H%M%S"` $1 $2 >> ${CATALINA_HOME}/logs/oom.log

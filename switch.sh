#! /bin/bash

input=${1,,}

case ${input} in
	start)
		echo "Service Started"
		echo "servcie in running state"
		;;
	stop)
		echo "Service stopped"
		;;
	restart)
		echo "Service restarted"
		echo "Service in Running state"
		;;
	*)
		echo "Invalid input"
		;;
esac


#!/bin/bash

#$ -S /bin/bash
#$ -v LD_LIBRARY_PATH
#$ -cwd
#$ -l m_mem_free=4G

#KALLISTO=''

cat $0 >&2

#echo "hello"
cat hello.msg
###############################

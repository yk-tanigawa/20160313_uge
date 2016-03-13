#!/bin/bash

#$ -S /bin/bash
#$ -v LD_LIBRARY_PATH
#$ -cwd
#$ -l m_mem_free=4G

#$ -t 1-5

#$ -tc 1024

echo "This is job ${SGE_TASK_ID}"

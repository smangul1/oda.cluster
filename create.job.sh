

dir=$(pwd)


sed 's/serghei/'$1'/g' run.sh>run.${1}.sh
chmod 755 run.${1}.sh

echo "executable=${dir}/run.${1}.sh">job.${1}.txt

echo "log                     = ${1}.log">>job.${1}.txt
echo "output                  = ${1}.out">>job.${1}.txt
echo "error                   = ${1}.error">>job.${1}.txt

echo "request_memory=8G">>job.${1}.txt
echo "request_cpus=1">>job.${1}.txt
echo "queue 1">>job.${1}.txt



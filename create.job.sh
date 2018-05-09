

dir=$(pwd)

echo $dir


echo "executable=${dir}/reproduce.sh">job.txt
echo "log                     = reproduce.log">>job.txt
echo "output                  = reproduce.txt">>job.txt
echo "error                   = reproduce.txt">>job.txt
echo "request_memory=16G">>job.txt
echo "request_cpus=1">>job.txt
echo "queue 1">>job.txt



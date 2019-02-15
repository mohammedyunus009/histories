#############################
DOCKER INSTALLATIONS
sudo apt update 
sudo apt -y upgrade
sudo apt-add-repository ppa:webupd8team/java

sudo apt-get -y install oracle-java8-installer


curl -sSL https://get.docker.com/ | sh
# Executing docker install script, commit: 36b78b2
+ sudo -E sh -c apt-get update -qq >/dev/null

sudo apt-get install docker.io
sudo usermod -a -G docker $USER
docker pull cloudera/quickstart:latest
docker run --hostname=quickstart.cloudera -v ~/data:/data1 --privileged=true -t -i -p 8888:8888 -p 80:80 cloudera/quickstart /usr/bin/docker-quickstart
--mount source=trans_vol,target=/trans


/usr/jars/hadoop-streaming-2.6.0-cdh5.7.0.jar
/usr/jars/hadoop-streaming-2.6.0-mr1-cdh5.7.0.jar
/usr/lib/oozie/oozie-sharelib-yarn/lib/mapreduce-streaming/hadoop-streaming.jar
/usr/lib/oozie/oozie-sharelib-mr1/lib/mapreduce-streaming/hadoop-streaming.jar
/usr/lib/hadoop-0.20-mapreduce/contrib/streaming/hadoop-streaming-2.6.0-mr1-cdh5.7.0.jar
/usr/lib/hadoop-0.20-mapreduce/contrib/streaming/hadoop-streaming-mr1.jar
/usr/lib/hadoop-mapreduce/hadoop-streaming-2.6.0-cdh5.7.0.jar
/usr/lib/hadoop-mapreduce/hadoop-streaming.jar
hadoop jar /usr/jars/hadoop-streaming-2.6.0-cdh5.7.0.jar \
-file ./mapper.py    -mapper ./mapper.py \
-file ./reducer.py   -reducer ./reducer.py \
-input /pg20417.txt -output /output

echo "foo	foo	quux	labs	foo	bashr	quux"	

###############################
cd /home/ruksana/test/DCASE2016_Task1/dnn_acoustic_rec
source ~/test/DCASE2016_Task1/venv/bin/activate



#############################
cd ~
# You can change what anaconda version you want at 
# https://repo.continuum.io/archive/
wget https://repo.continuum.io/archive/Anaconda2-4.2.0-Linux-x86_64.sh
bash Anaconda2-4.2.0-Linux-x86_64.sh -b -p ~/anaconda
rm Anaconda2-4.2.0-Linux-x86_64.sh
echo 'export PATH="~/anaconda/bin:$PATH"' >> ~/.bashrc
# Refresh basically
source .bashrc
conda update conda
##############################

unzip file.zip -d somedir

KERAS_BACKEND=tensorflow python session.py

conda config --add channels conda-canary

pip install 'joblib==0.11' --force-reinstall
sudo apt-get install libsndfile1
sudo apt-get install libsndfile1-dev

jupyter notebook --no-browser
ssh -i "yunus1.pem" -L 8157:127.0.0.1:8888 ubuntu@13.126.57.232


vi config.py
vi src/config.py

mkdir temp
sudo chown -R ubuntu:ubuntu ~/temp



#############################################
p2
ssh -i "yunus1.pem" ubuntu@13.232.60.10

source activate kera
sudo mount /dev/xvdf ~/temp
cd ~/temp/src

####################################################
m5
ssh -i "yunus1.pem" ubuntu@13.126.219.35

source activate kera 
sudo mount /dev/nvme1n1 ~/temp
cd ~/temp/src

###################################################
c5
ssh -i "yunus1.pem" ubuntu@13.126.88.29


source activate kera
sudo mount /dev/nvme1n1 ~/temp
cd ~/temp/src


sudo mount /dev/nvme1n1 ~/temp
source activate kera
cd ~/temp/src/src

#Resizing the only for ext4
df -h
lsblk
sudo e2fsck -f /dev/xvdf
sudo resize2fs /dev/xvdf

#for creating a volume ext4
sudo mkfs -t ext4 /dev/xvdf


















































cd /home/ruksana/test/DCASE2016_Task1/dnn_acoustic_rec
source ~/test/DCASE2016_Task1/venv/bin/activate

Karsaitcsat2017
nmap -p 80 13.232.74.54


sudo mount /dev/xvdf ~/temp

sudo mount /dev/nvme1n1 ~/temp

source activate kera

cd ~/temp/src/src
KERAS_BACKEND=tensorflow python session.py


cd ~/temp1/src
sudo mount /dev/xvdf ~/temp


conda create --name kera python=2.7
sudo chown -R ubuntu:ubuntu ~/temp
conda config --add channels conda-forge
	

import tensorflow as tf
gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=0.75)

sess = tf.Session(config=tf.ConfigProto(gpu_options=gpu_options))

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

conda install botocore -y
conda install flask -y

conda install tensorflow-gpu -y
conda install keras -y
conda install sklearn -y
conda install soundfile -y
conda install numpy -y
conda install librosa -y
conda install scipy -y


conda install matplotlib -y
conda install h5py -y


conda install pysoundfile -y

sudo apt install htop
sudo apt install tree
sudo apt install python
sudo apt install python-dev
sudo apt install python-virtualenv
sudo apt install python-pip

sudo apt install tree
sudo apt install htop

virtualenv kera
source kera/bin/activate
pip install tensorflow
pip install keras
pip install sklearn

pip install numpy
pip install librosa
pip install scipy


pip install matplotlib
pip install h5py
pip install csv


git add -A
git commit -m "eva_commit"
git push


#pip upgrde

mkdir flask_test
cd flask_test

virtualenv flask
source flask/bin/activate

pip install numpy
pip install tensorflow
pip install keras
pip install sklearn

pip install librosa

pip install scipy


pip install matplotlib
pip install h5py
pip install csv



 
python kera_model.py --eva_recognize |tee -a eva_250_rec.txt
KERAS_BACKEND=tensorflow python kera_model.py --eva_recognize


/home/ubuntu/trained_data1/output_eva/final_weights-improvement-98-0.702.hdf50

#Resizing the only for ext4
df -h
lsblk
sudo e2fsck -f /dev/xvdf
 sudo resize2fs /dev/xvdf

#for creating a volume ext4
sudo mkfs -t ext4 /dev/xvdf
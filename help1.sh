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


###############################
cd /home/ruksana/test/DCASE2016_Task1/dnn_acoustic_rec
source ~/test/DCASE2016_Task1/venv/bin/activate



#############################
cd ~
# You can change what anaconda version you want at
# https://repo.continuum.io/archive/
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
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

screen -S jupyter



jupyter notebook --no-browser

ssh -i full -L 8158:127.0.0.1:8888 mohammedyunus009@35.200.196.190

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

#Resizing the only for ext4
df -h
lsblk
sudo e2fsck -f /dev/xvdf
sudo resize2fs /dev/xvdf

#for creating a volume ext4
sudo mkfs -t ext4 /dev/xvdf

#resizeing GCP and aws
sudo growpart /dev/sdb 1
sudo resize2fs /dev/sdb1






curl --header "Content-Type: application/json" \
  --request POST \
  --data '{data:'test data'}'\
  http://0.0.0.0/test


curl -X GET 0.0.0.0/refresh




Karsaitcsat2017
nmap -p 80 13.232.74.54


sudo mount /dev/xvdf ~/temp
sudo mount /dev/nvme1n1 ~/temp


cd ~/temp/src/src
KERAS_BACKEND=tensorflow python session.py

conda install --file req.txt
conda remove --name conda-env --all
conda list -n api

conda create --name py3-ml python=3.6
sudo chown -R ubuntu:ubuntu ~/temp
conda config --add channels conda-forge
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels anaconda
conda search -c file://opt/channel/ --override-channels


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
sudo apt install
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

https://spacy.io/
https://explosion.ai/blog/sense2vec-with-spacy
https://github.com/brettamdur/skillSimilarities
https://github.com/bmschmidt/wordVectors
https://www.analyticsvidhya.com/blog/2017/04/natural-language-processing-made-easy-using-spacy-%E2%80%8Bin-python/
https://www.shanelynn.ie/word-embeddings-in-python-with-spacy-and-gensim/


Project Samples: Go through it and create your own samples

Resume Parser : https://github.com/Satrat/Resume-Parser
Machine Learning :https://dzone.com/articles/cv-r-cvs-retrieval-system-based-on-job-description





I have found some sample on how to Extract Name & Organization. pls go through the same. it may be useful for your project.

https://stackoverflow.com/questions/30664677/extract-list-of-persons-and-organizations-using-stanford-ner-tagger-in-nltk

https://stackoverflow.com/questions/49387699/extracting-the-person-names-in-the-named-entity-recognition-in-nlp-using-python

a.encode('ascii','ignore')

" ".join(str(x) for x in L) #list to string
sudo apt-get remove --purge mysql*


dev.botrecuits.com

conda install -c ostrokach mariadb-server
conda install -c anaconda mysql-connector-python

sudo apt install unoconv

/sbin/iptables -t nat -I PREROUTING -p tcp --dport 5000 -j REDIRECT --to-port 80

conda search textract --channel conda-forge
anaconda search -t conda chardet


zip -r filename.zip folder

sorted(range(len(a)), key=lambda i: a[i], reverse=True)

ssh -i full mohammedyunus009@35.200.249.229


#function to access complete COMPLICATED dictionary
def dict_generator(indict, pre=None):
    pre = pre[:] if pre else []
    if isinstance(indict, dict):
        for key, value in indict.items():
            if isinstance(value, dict):
                for d in dict_generator(value, [key] + pre):
                    yield d
            elif isinstance(value, list) or isinstance(value, tuple):
                for v in value:
                    for d in dict_generator(v, [key] + pre):
                        yield d
            else:
                yield pre + [key, value]
    else:
        yield indict

##############
x = OrderedDict((("a", "1"), ("c", '3'), ("b", "2")))

sudo apt install default-jre
sudo apt install unoconv


sudo apt-get install python-dev libxml2-dev libxslt1-dev antiword unrtf poppler-utils pstotext tesseract-ocr \
flac ffmpeg lame libmad0 libsox-fmt-mp3 sox libjpeg-dev swig libpulse-dev libasound2-dev
pip install textract

screen -S yunus
screen -r yunus # crtl A+D

IP_REGEX='^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]
    |25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$'



loss: 0.0622 - dice_coef_1d: 0.2725 - binary_crossentropy: 0.6693 - binary_accuracy: 0.6861 - true_positive_rate: 0.3188 - val_loss: -0.0144 - val_dice_coef_1d: 0.0940 - val_binary_crossentropy: 0.1593 - val_binary_accuracy: 0.9719 - val_true_positive_rate: 0.0955
loss: 0.0246 - dice_coef_1d: 0.2935 - binary_crossentropy: 0.6361 - binary_accuracy: 0.6822 - true_positive_rate: 0.3919 - val_loss: -0.0933 - val_dice_coef_1d: 0.1418 - val_binary_crossentropy: 0.0970 - val_binary_accuracy: 0.9743 - val_true_positive_rate: 0.0875


docker run -p 3306:3306 --name mysql-docke1 -e MYSQL_ROOT_PASSWORD=' ' -v /home/yunus/bot/mysql:/var/lib/mysql -d mysql:latest 

docker run -it --link mysql-docke:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

docker-compose down

docker run -p 80:80 -v $(pwd):/code -it flask_web

docker save -o <path for generated tar file> <image name>
docker load -i <path to image tar file>
docker save -o c:/myfile.tar centos:16


import mysql.connector

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd=" ",
  # port="33060"
  )

mycursor = mydb.cursor()

mycursor.execute("SHOW DATABASES")

for x in mycursor:
  print(x)

resume
location
exp
skill

import inspect
inspect.getfullargspec(func)

#from port 5000 to port 80
sudo iptables -t nat -A PREROUTING -i eth0 -p tcp --dport 80 -j REDIRECT --to-port 5000

iptables-save > /etc/iptables.rules
iptables -t nat -I PREROUTING -i eno1 -p TCP -d 149.202.80.48/32 --dport 2020 -j DNAT --to-destination 10.167.147.211:2020
Do your thing.
iptables --flush
iptables-restore < /etc/iptables.rules

#from port 5000 to port 80
sudo iptables -t nat -F
sudo iptables -t nat -A OUTPUT -d localhost -p tcp --dport 5000 -j REDIRECT --to-ports 80
sudo iptables -t nat -I PREROUTING -p tcp --dport 5000 -j REDIRECT --to-port 80

gcloud compute instances attach-disk vpn-server --disk flask-test

conda install -y -c anaconda nltk
conda install -y -c conda-forge nltk_data
conda install -y -c conda-forge/label/gcc7 nltk_data

find ./GFG -name sample.txt

aws ec2 describe-instances --instance-ids i-b78a096f | grep PublicIpAddress | awk -F ":" '{print $2}' | sed 's/[",]//g'



The following additional packages will be installed:
  aspnetcore-runtime-2.2 dotnet-host dotnet-hostfxr-2.2 dotnet-runtime-2.2
  dotnet-runtime-deps-2.2 liblttng-ust-ctl2 liblttng-ust0 liburcu4
The following NEW packages will be installed:
  aspnetcore-runtime-2.2 dotnet-host dotnet-hostfxr-2.2 dotnet-runtime-2.2
  dotnet-runtime-deps-2.2 dotnet-sdk-2.2 liblttng-ust-ctl2 liblttng-ust0
  liburcu4


import importlib
importlib.reload(module)


sudo apt-get install ppa-purge && sudo ppa-purge ppa:libreoffice/ppa


conda install jupyter ipykernel \
numpy tensorflow keras scipy \
spacy nltk pandas requests scikit-learn 

python -m ipykernel install --user

make swap memory 
swapon -a

sudo fallocate -l 4G ~/swap/swapfile
sudo chmod 600 ~/swap/swapfile
sudo mkswap ~/swap/swapfile
sudo swapon ~/swap/swapfile
sudo swapon --show
sudo swapoff ~/swap/swapfile


~/test$ python del_test.py
:~/flask$ docker run -p 80:80 -v $(pwd):/code flask_web:latest

soffice --nologo --headless --nofirststartwizard --accept='socket,host=127.0.0.1,port=2220,tcpNoDelay=1;urp'  --display :1



ls /usr/lib/libreoffice/



URE_BOOTSTRAP=vnd.sun.star.pathname:/usr/lib/libreoffice/program/fundamentalrc

UNO_PATH=/usr/lib64/libreoffice/program

PATH=/usr/lib64/libreoffice/program:/home/ubuntu/bin:/usr/local/bin:/usr/bin:/bin:/opt/bin:/usr/x86_64-pc-linux-gnu/gcc-bin/4.5.3:/opt/android-sdk-update-manager/tools:/opt/android-sdk-update-manager/platform-tools:/usr/games/bin

LD_LIBRARY_PATH=/usr/lib/libreoffice/program:/usr/lib64/libreoffice/ure-link/lib



unoconv --no-launch --connection 'socket,host=127.0.0.1,port=2220,tcpNoDelay=1;urp;StarOffice.ComponentContext' -f html 'libre test/34.docx'


unoconv --connection 'socket,host=127.0.0.1,port=2220,tcpNoDelay=1;urp;StarOffice.ComponentContext' -f html 230.docx

sudo vi /usr/bin/unoconv

https://packages.ubuntu.com
https://launchpad.net

problem occured while install fontconfig actual problem resides in poppler refer below link for installtion

sudo apt-get install libtool m4 automake
https://gist.github.com/Dayjo/618794d4ff37bb82ddfb02c63b450a81
https://github.com/coolwanglu/pdf2htmlEX/issues/451
pdf2htmlEX --embed-image 1 --embed-css 0 --embed-font 1 --embed-javascript 0 --embed-outline 0 --no-drm 0 --dest-dir ./output0928 ./a.pdf ./a.html
docker run --rm -v /home/yunus/deploy_doc/pdf:/pdf xueliangliang/pdf2htmlex-centos pdf2htmlEX --no-drm 1 --debug 1 --embed-external-font 1 280.pdf
--remove-unused-glyph 0

sudo add-apt-repository ppa:fontforge/fontforge
sudo apt-get update
dpkg -l | grep fontforge
dpkg -l | grep poppler


If Fontforge is installed, install libfontforge with -dev
$ sudo apt-get install libfontforge-dev




docker run -p 80:80 -v $(pwd):/code flask_web:latest
cd 

screen -S status_parse
screen -S jupyter
screen -S score
screen -S deploy_doc
screen -S flask

Installing basic dependencies ...
E: Unable to locate package libgetopt++-dev
E: Couldn't find any package by regex 'libgetopt++-dev'
Installing Poppler ...
E: Unable to locate package libopenjpeg-dev
E: Unable to locate package poppler-dbg


sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo apt-get update --fix-missing


/etc/apt/sources.list.d
/etc/apt/sources.list

You should also look at installing checkinstall to use in these situations - it will allow you to build from source, but have the packages tracked by apt.

sudo apt-get install checkinstall and then man checkinstall



docker pull bryanyang0528/docker-spark-hive-ipython

docker pull fokkodriesprong/docker-pyspark
xfreerdp +drives /u:username /v:server_address:server_port
xfreerdp +drives /u:Administrator /v:34.202.213.167


docker run -d -v /home/yunus/bot/hadoop/hadoop_learn_old/pyspark:/home -p 8888:8888 -p 4040:4040 --name pyspark bryanyang0528/docker-spark-hive-ipython

docker run -it -p 127.0.0.1:8889:8889  -v /home/yunus/bot/hadoop/hadoop_learn_old/pyspark:/notebook alexcoppe/pyspark

$SPARK_HOME/bin/spark-shell --jars "spark-csv_2.10-1.0.0.jar,commons-csv-1.1.jar"
$SPARK_HOME/bin/spark-shell --packages com.databricks:spark-csv_2.10:1.0.3

sudo /usr/local/spark-1.4.1-bin-hadoop2.4/bin/pyspark --jars "spark-csv_2.10-1.0.0.jar,commons-csv-1.1.jar"

from pyspark.sql import SQLContext
sqlContext = SQLContext(sc)
df = sqlContext.load(source="com.databricks.spark.csv", path = "links.csv")

git checkout <brach_name>

sudo /usr/local/hadoop-2.5.2/bin/hadoop dfs -put /home/links.csv /user/root/link.csv
sudo /usr/local/hadoop-2.5.2/bin/hadoop dfs -ls /user/root
find / -name hadoop

nltk.download('stopwords')


gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dAutoRotatePages=/None -sOutputFile=finished2.pdf /home/yunus/Downloads/offer/1.pdf \
/home/yunus/Downloads/offer/2.pdf \
/home/yunus/Downloads/offer/3.pdf \
/home/yunus/Downloads/offer/4.pdf \
/home/yunus/Downloads/offer/5.pdf \
/home/yunus/Downloads/offer/6.pdf \
/home/yunus/Downloads/offer/7.pdf \
/home/yunus/Downloads/offer/8.pdf \
/home/yunus/Downloads/offer/9.pdf \
/home/yunus/Downloads/offer/10.pdf \
hp-scan --mode='color'

convert /home/yunus/Downloads/offer/hpscan001.jpg 1.pdf
convert /home/yunus/Downloads/offer/hpscan01a.jpg 2.pdf

convert /home/yunus/Downloads/offer/loa/1year_marks.png 1year_marks.pdf

49.206.7.245


2 passport size photographs
Aadhar Card
Voter’s ID
10th Std, 12th Std / PUC
6th sem
PAN acknoledgement card color and xerox

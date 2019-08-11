NV_GPU=GPU-8bfe8998-2454-ea30-f9cd-0d6b1c8abf08 nvidia-docker run -it -v /home/dgxuser107/:/home/dgxuser107/data nvcr.io/nvidia/tensorflow:17.11
cd ..
cd home
cd dgxuser/
cd data/ 
apt-get install python3-pip 
python3 -m pip install --upgrade pip
pip3 install matplotlib
pip3 install pandas
pip3 install keras
pip3 install --upgrade keras==2.1.3
pip3 install pillow


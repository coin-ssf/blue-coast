# This document describes how was the current version developed.

# create an anaconda environment for the porject
conda create -n blue-coast-py27 python=2.7 anaconda

# download naoqi from website
# https://community.ald.softbankrobotics.com/en/resources/software/language/en-gb

# extract the folder under folder
tar zxfv .tar.gz -C /media/alex/22E67196E6716AC5/Materials/Research/BlueCoast/

# set pythonpath in .bashrc
export PYTHONPATH=${PYTHONPATH}:/media/alex/22E67196E6716AC5/Materials/Research/BlueCoast/pynaoqi-python2.7-2.5.5.5-linux64/lib/python2.7/site-packages

# install opencv
conda install -c conda-forge opencv

# install tensorforce and gym using
cd tensorforce
pip install -e .[tf_gpu]

cd gym
pip install -e '.[atari]'
conda install libgcc

# install pepper environment
cd gym-pepper
pip install -e .

# install pynput
pip install pynput

# install face_recognition module
cd face_recognition
pip install -e .

# install roboschool module
# please follow the instructions here

ROBOSCHOOL_PATH=/media/alex/22E67196E6716AC5/Materials/Research/BlueCoast/blue-coast/roboschool

# whten you run test, please add from OpenGL import GLU at the beginning of the file in order to avoid problems.
# if there is something wrong with the compilation, then restart the computer.
git submodule update --init --recursive

export MKL_CBWR=AUTO
make all
make test
make runtest
make pycaffe
#make matcaffe

export CAFFE_ROOT="$HOME/program/Caffe/caffe-master"
export PYTHONPATH=$CAFFE_ROOT/python:$PYTHONPATH

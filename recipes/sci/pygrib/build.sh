export CFLAGS="-O2 -fPIC"

export GRIBAPI_DIR=$PREFIX
export JASPER_DIR=$PREFIX
export OPENJPEG_DIR=$PREFIX
export PNG_DIR=$PREFIX

$PYTHON setup.py install --prefix=$PREFIX
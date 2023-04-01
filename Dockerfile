# basic image
FROM ufoym/deepo:all-py36-jupyter
# dependencies 
RUN pip install --upgrade pip
#RUN pip install trackpy==0.4.1 \
#    numba==0.37.0 \
#    mrcfile==1.0.1
#RUN pip install -U llvmlite==0.32.1

RUN pip uninstall -y mxnet-cu90
RUN pip install trackpy \
    numba \
    mrcfile

#RUN pip install -U llvmlite==0.32.1

# creating working folder
RUN    mkdir /parsed
WORKDIR /parsed
ADD parsed_main.py    ./parsed_main.py
ADD particle_mass.py    ./particle_mass.py
ADD mic_preprocess.py ./mic_preprocess.py
ADD pre_train_model.h5 ./pre_train_model.h5

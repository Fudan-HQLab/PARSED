id=$1
size=$2
apert=$3
angpx=$4
inputRoot=$5
outputRoot=$6
python3 -W ignore parsed_main.py \
 --model=./pre_train_model.h5 --data_path=${inputRoot}/${id} \
 --output_path=${outputRoot}/${id} --file_pattern=*.jpg \
 --angpixel=${angpx} --img_size=${size}  --edge_cut=0 \
 --job_suffix=pick --core_num=28 --aperture=${apert} \
 --mass_min=4 --gpu_id=2 --debug

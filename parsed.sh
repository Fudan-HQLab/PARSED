python3 -W ignore parsed_main.py \
 --model=./pre_train_model.h5 --data_path=/data/qianjiaqiang/zhx/MotionCorr/job003/Micrographs \
 --output_path=/data/qianjiaqiang/ --file_pattern=*_fractions.mrc \
 --angpixel=0.85 --img_size=11520  --edge_cut=0 \
 --job_suffix=rjpick --core_num=8 --aperture=150 \
 --mass_min=4 --gpu_id=0

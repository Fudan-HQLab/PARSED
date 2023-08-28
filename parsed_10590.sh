python3 -W ignore parsed_main.py \
 --model=./pre_train_model.h5 --data_path=/data/parsed2/cryoPPP/10590/micrographs \
 --output_path=/data/parsed2/pickPerf/10590 --file_pattern=*_DW.mrc \
 --angpixel=1.5 --img_size=3838  --edge_cut=0 \
 --job_suffix=10590 --core_num=14 --aperture=150 \
 --mass_min=4 --gpu_id=0 --debug

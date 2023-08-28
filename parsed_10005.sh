python3 -W ignore parsed_main.py \
 --model=./pre_train_model.h5 --data_path=/data/parsed2/cryoPPP/10005/micrographs \
 --output_path=/data/parsed2/pickPerf/10005 --file_pattern=*_SumCorr.mrc \
 --angpixel=1.2156 --img_size=3838  --edge_cut=0 \
 --job_suffix=10005 --core_num=8 --aperture=150 \
 --mass_min=4 --gpu_id=0 --debug

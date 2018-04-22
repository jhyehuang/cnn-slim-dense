python download_and_convert_data.py --dataset_name=chinese_font --dataset_dir=/home/zhijie.huang/github/data/TMD


python -u train_image_classifier.py \
    --dataset_name=chinese_font \
    --dataset_dir=/home/zhijie.huang/github/data/TMD \
    --checkpoint_path=/home/zhijie.huang/github/data/w7-2-ckpt/model.ckpt-12534 \
    --model_name=densenet \
    --train_dir=/home/zhijie.huang/github/data/w7-2-ckpt \
    --learning_rate=0.1 \
    --optimizer=rmsprop \
    --ignore_missing_vars=True \
    --batch_size=32


 
    

export CUDA_VISIBLE_DEVICES=
model_dir=$1
python main.py --mode=eval \
    --val_file_pattern=data/test* \
    --model_name=efficientdet-d1 \
    --model_dir=$model_dir \
    --eval_batch_size=4 \

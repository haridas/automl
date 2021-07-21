python main.py --mode=train_and_eval \
    --train_file_pattern=data/train* \
    --val_file_pattern=data/val* \
    --model_name=efficientdet-d1 \
    --model_dir=out/efficientdet-d1-finetuned-`date +%F-%s` \
    --ckpt=efficientdet-d1 \
    --train_batch_size=4 \
    --eval_batch_size=1 \
    --num_epochs=50 \
    --num_examples_per_epoch=4000
    --strategy=tpu
    #--tf_random_seed=100 \
    
   # --training_file_pattern=/mnt1/haridas/projects/opensource/automl/efficientdet/data-2021-01-05/train/*.tfrecords \
   # --validation_file_pattern=/mnt1/haridas/projects/opensource/automl/efficientdet/data-2021-01-05/val/*.tfrecords \

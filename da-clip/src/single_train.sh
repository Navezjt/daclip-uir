python -m training.main \
    --save-frequency 1 \
    --zeroshot-frequency 1 \
    --report-to tensorboard \
    --train-data="/home/x_ziwlu/datasets/universal/daclip_train.csv"  \
    --val-data="/home/x_ziwlu/datasets/universal/daclip_val.csv"  \
    --csv-img-key filepath \
    --csv-caption-key title \
    --warmup 100 \
    --batch-size=512 \
    --lr=2e-5 \
    --wd=0.05 \
    --epochs=30 \
    --workers=8 \
    --model daclip_ViT-B-32 \
    --name "daclip_ViT-B-32-2023-09_b512x1_lr2e-5_e30_test" \
    --pretrained "laion2b_s34b_b79k" \
    --da
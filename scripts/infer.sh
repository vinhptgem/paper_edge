#!/bin/bash
python demo.py --Enet_ckpt 'logs/G_w_checkpoint_-0.0010.pt' \
                 --Tnet_ckpt 'logs/L_w_checkpoint_-0.0009.pt' \
                 --img_path '/home/gem/Downloads/unwrarp/dataset/real-dataset/控除証明書データ/ダウンロード (31).jpg' \
                 --out_dir 'output'

#!/bin/bash
python demo.py --Enet_ckpt 'models/G_w_checkpoint_13820.pt' \
                 --Tnet_ckpt 'logs/demo_checkpoint_81.pt' \
                 --img_path '/home/gem/Downloads/unwrarp/dataset/selected_real_dataset/img/ダウンロード (17).jpg' \
                 --out_dir 'output'

CUDA_VISIBLE_DEVICES=0 python -m vmodel.train --model attn --dropout 0.2 --embu 100 --lr 0.002 --embi 100 --samples1 10 --samples2 5
CUDA_VISIBLE_DEVICES=0 python -m vmodel.test --model attn --dropout 0.2 --embu 100 --lr 0.002 --embi 100 --samples1 10 --samples2 5

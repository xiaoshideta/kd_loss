CUDA_VISIBLE_DEVICES=3,4 python -m torch.distributed.launch --nproc_per_node=2 train.py --port=29515 --distillation_alpha=0.01 --distillation_flag=1
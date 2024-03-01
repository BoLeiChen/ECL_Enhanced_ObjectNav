
export GLOG_minloglevel=2
export MAGNUM_LOG="quiet"

python main.py --auto_gpu_config 0  -n 1 \
    --sem_gpu_id_list "0"  --policy_gpu_id "cuda:0"  --sim_gpu_id "0" \
    --split train  --backbone_2d "maskrcnn"  \
    --task_config "tasks/objectnav_gibson.yaml"  --dataset "gibson" \
    --num_sem_categories 16 --deactivate_entropymap \
    -d ./tmp  --exp_name exp_kl_goal  --save_periodic 10000 

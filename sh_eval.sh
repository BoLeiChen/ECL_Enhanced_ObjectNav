python main.py --sem_gpu_id_list "0" --sem_gpu_id "0" --num_processes 2 --sim_gpu_id "0"  --policy_gpu_id "cuda:0" --split val --backbone_2d  "rednet" --split val --eval 1 -d ./tmp --print_images 0 --exp_name eval_3D_stop_policy_rednet  --dataset "mp3d" --num_sem_categories 22 --task_config "tasks/challenge_objectnav2021.local.rgbd.yaml" \
--load_explore /home/ros/kjx/3DAwareNav/tmp/models/exp_kl_goal-11-10-09:07:50/model_best_explore.pth \
--load_identify /home/ros/kjx/3DAwareNav/tmp/models/exp_kl_goal-11-10-09:07:50/model_best_identify.pth -v 1 \


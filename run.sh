# !/bin/bash
mamba activate grads
cd GradS/examples


echo "Task DC-v3 is running"
python train_grads_agent.py --seed 10 --short_task DC-v3 

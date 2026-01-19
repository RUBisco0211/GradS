# !/bin/bash
mamba activate grads
cd GradS/examples

echo "Task PG-v2 is running"
python train_grads_agent.py --seed 10 --short_task "PG-v2"
# echo "Task CG-v2 is running"
# python train_grads_agent.py --seed 10 --short_task CG-v2 

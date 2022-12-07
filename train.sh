#!/bin/bash

# Format: sh tools/dist_train.sh ${CONFIG_FILE} ${GPU_NUM} [optional arguments]
# Optional arguments:
#  --resume-from ${CHECKPOINT_FILE} (continue training)
#  --load-from ${CHECKPOINT_FILE} (start finetuning for another task)
#  --work-dir: alternative working directory to use
#  --no-validate: perform no evaluation
#  --deterministic: slow training to create reproducible results
sh tools/dist_train.sh \
  beit-config.py \
  1 \

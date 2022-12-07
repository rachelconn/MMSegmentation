#!/bin/bash

# Format: python tools/test.py ${CONFIG_FILE} ${CHECKPOINT_FILE} [--out ${RESULT_FILE}] [--eval ${EVAL_METRICS}] [--show]
python tools.test.py \
  beit-config.py \
  CHECKPOINT_FILE \
  --out results/beit \
  --show

#!/bin/bash

python generate_dense_embeddings.py \
    model_file=/scratch/atreya/downloads/checkpoint/retriever/single-adv-hn/nq/bert-base-encoder.cp \
    ctx_src=dpr_wiki \
    shard_id=1 num_shards=50 \
    out_file=/scratch/atreya/dpr_embeds   
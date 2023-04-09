#!/bin/bash
python server.py --chat --model anon8231489123_vicuna-13b-GPTQ-4bit-128g --model_type LLaMA --wbits 4 --groupsize 128 --listen --threads 30 --extensions api

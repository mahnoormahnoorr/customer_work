git clone --depth 1 https://github.com/EleutherAI/lm-evaluation-harness
cd lm-evaluation-harness
pip install -e .


lm-eval ls tasks

m-eval run --model hf --model_args pretrained=gpt2 --tasks hellaswag 

lm-eval run --model hf --model_args pretrained=gpt2 --tasks hellaswag --model_args devices=8


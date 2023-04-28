export HF_HOME='.cache'
num_fewshot=0
python main.py \
    --model hf-causal \
    --model_args pretrained=$1 \
    --tasks piqa,wsc273,arc_easy,arc_challenge,hellaswag,winogrande,prost,swag,boolq,mc_taco,copa,openbookqa \
    --device 0 \
    --no_cache \
    --output_path results/${1:48}_common_sense_reasoning_${num_fewshot}-shot.json \
    --batch_size 10
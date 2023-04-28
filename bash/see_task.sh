python -m scripts.write_out \
    --output_base_path task_example/$1 \
    --tasks $1 \
    --sets test \
    --num_fewshot 1 \
    --num_examples 2
    # --description_dict_path task_example/${1}_description_dict.json 
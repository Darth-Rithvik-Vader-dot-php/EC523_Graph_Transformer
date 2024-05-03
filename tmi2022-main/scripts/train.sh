export CUDA_VISIBLE_DEVICES=0
python main.py \
--n_class 3 \
--data_path "/content/drive/MyDrive/tmi2022-main/graphs/simclr_files/" \
--train_set "/content/drive/MyDrive/tmi2022-main/data/our_project_mod_3.txt" \
--val_set "/content/drive/MyDrive/tmi2022-main/data/our_project_mod_3_val.txt" \
--model_path "/content/drive/MyDrive/tmi2022-main/graph_transformer/saved_models/" \
--log_path "/content/drive/MyDrive/tmi2022-main/graph_transformer/runs/" \
--task_name "GraphCAM" \
--batch_size 3 \
--train \
--log_interval_local 6 \

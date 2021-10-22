python train.py \
		--is_training \
		--per_gpu_batch_size 1 --per_gpu_test_batch_size 10 --task msmarco \
		--bert_model ./models/bert \
		--dataset_script_dir ./data_scripts \
		--dataset_cache_dir ./negs_cache_listwise_2048 \
		--log_path ./log.txt \
		--train_file ./data/marco_train \
		--dev_file  ./data/marco_dev/all.json \
		--dev_id_file ./data/marco_dev/ids.tsv \
		--msmarco_score_file_path ./score.txt \
		--msmarco_dev_qrel_path ./data/msmarco/msmarco-docdev-qrels.tsv \
		--save_path ./pytorch_model.bin

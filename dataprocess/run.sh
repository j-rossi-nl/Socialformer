python gen_dynamic_centrality_weight.py --model_path "bert-base-uncased"
python gen_dynamic_distance_weight.py
python gen_static_centrality_weight.py
python gen_static_distance_weight.py
paste -d "$" data/demo.json weights/tfidf.txt weights/bert.txt weights/dynamic.txt > weights/total.txt
python main.py

 python train.py \
 -task ext \
 -mode test \
 -batch_size 500 \
 -test_batch_size 500 \
 -bert_data_path ../bert_data/cnndm \
 -model_path ../models/bertbase \
 -test_from ../models/bertbase/model_step_50000.pt \
 -log_file ../logs/test_ext_bertbase2_cnndm.log \
 -result_path ../results/ext_bertbase2_cnndm \
 -sep_optim true \
 -use_interval true \
 -visible_gpus 0 \
 -max_pos 512 \
 -max_length 200 \
 -alpha 0.95 \
 -min_length 50 \

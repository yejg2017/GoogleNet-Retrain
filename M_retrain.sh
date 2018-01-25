python /home/ye/user/yejg/project/GoolgeNet/tensorflow-master/tensorflow/examples/image_retraining/retrain.py \
--bottleneck_dir /home/ye/user/yejg/project/GoolgeNet/retrain/M_bottleneck \
--how_many_training_steps 50000 \
--model_dir /home/ye/user/yejg/project/Inceptionv3/ \
--output_graph M_output_graph.pb \
--output_labels M_output_labels.txt \
--image_dir /home/ye/user/yejg/database/Kaggle_Eye/train_mult/ \
--flip_left_right  True \
--intermediate_store_frequency 5000 \
--summaries_dir /home/ye/user/yejg/project/GoolgeNet/retrain/M_summary_log/ 
--intermediate_output_graphs_dir /home/ye/user/yejg/project/GoolgeNet/retrain/M_model/ 
--testing_percentage 0.1 \
--validation_percentage  0.1 \
--train_batch_size 64 \
--test_batch_size 16 \
--validation_batch_size 16 \
--random_scale 0.25 \
--random_brightness 0.25 

#--summaries_dir /home/ye/user/yejg/project/GoolgeNet/retrain/summary_log/ \


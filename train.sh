#训练
#python second/pytorch/train.py train --config_path=./second/configs/car.config\
#                                     --model_dir=/home/zhb/result/second_models/car_0411
#测试
python second/pytorch/train.py evaluate --config_path=./second/configs/car.config\
                                        --model_dir=/home/zhb/result/second_models/car_0411\
                                        --predict_test=True\
                                        --ckpt_path=/home/zhb/result/second_models/car_0411/voxelnet-210319.tckpt



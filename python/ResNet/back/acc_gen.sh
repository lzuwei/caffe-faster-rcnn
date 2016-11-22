# pn_bn[bn]  bn_pn[sbn]
#python ./python/ResNet/acc_gen.py --N 3 --model examples/acc_resnet --ACC_model_1 bn --ACC_model_2 pn --Single_Act sbn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstTrue
#python ./python/ResNet/acc_gen.py --N 3 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstTrue
#python ./python/ResNet/acc_gen.py --N 3 --model examples/acc_resnet --ACC_model_1 bn --ACC_model_2 pn --Single_Act sbn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse
#python ./python/ResNet/acc_gen.py --N 3 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse


# 20 -> 90.00%, 32 -> 90.22%, 44 -> 92.11%
python ./python/ResNet/acc_gen.py --N 5 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse
python ./python/ResNet/acc_gen.py --N 7 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse
python ./python/ResNet/acc_gen.py --N 9 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse
python ./python/ResNet/acc_gen.py --N 18 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse
python ./python/ResNet/acc_gen.py --N 27 --model examples/acc_resnet --ACC_model_1 pn --ACC_model_2 bn --Single_Act bn --lmdb_train examples/cifar10/cifar10_train_lmdb_pad_4 --lmdb_test examples/cifar10/cifar10_test_lmdb_pad_4 --batch_size_train 32 --batch_size_test 100 --crop_size 32 --mean_file examples/cifar10/pad_4_mean.binaryproto --FirstFalse

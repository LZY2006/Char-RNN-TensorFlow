cd ..
python train.py  ^
  --input_file data/Bilibili.txt ^
  --num_steps 20 ^
  --batch_size 32 ^
  --name Bilibili ^
  --max_steps 10000 ^
  --learning_rate 0.01 ^
  --num_layers 3 ^
  --use_embedding
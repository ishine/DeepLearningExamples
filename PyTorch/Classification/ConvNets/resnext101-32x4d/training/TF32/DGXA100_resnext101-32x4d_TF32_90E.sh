python ./launch.py --model resnext101-32x4d --precision TF32 --mode convergence --platform DGXA100 /imagenet --epochs 90 --mixup 0.0 --workspace ${1:-./} --raport-file raport.json

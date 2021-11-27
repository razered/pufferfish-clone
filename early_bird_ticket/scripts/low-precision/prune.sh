CUDA_VISIBLE_DEVICES=0 python vggprune_lp.py \
--dataset cifar10 \
--test-batch-size 256 \
--depth 16 \
--percent 0.3 \
--model ./lp_baseline/vgg16-cifar10/EB-30-32.pth.tar \
--save ./lp_baseline/vgg16-cifar10/pruned_3032_0.3 \
--wl-weight 8 \
--wl-grad 8 \
--wl-activate 8 \
--wl-error 8 \
--wl-momentum 8 \
--rounding stochastic
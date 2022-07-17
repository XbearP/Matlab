function bitcoded=hmencode74_1(m) %函数的定义形参
msgs=m; 
G = [1 0 0 0 1 0 1; 0 1 0 0 1 1 1; 0 0 1 0 1 1 0; 0 0 0 1 0 1 1];
bitcoded=mod(msgs*G,2);  %除余方式转2进制
disp('编码后序列为：');
disp(bitcoded);
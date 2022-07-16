%使用encode（msg,n,k,method,opt）函数进行线性分组码编码
msg=[1 0 0 1]; %二进制信息序列
msd=randi([0,1],1,4); %随机生成数randi([最小数,最大数],行，列)函数
opt=[1 0 0 1 0 1 1;0 1 0 1 0 1 0;0 0 1 1 0 0 1;0 0 0 0 1 1 1 ];
%method中linear为线性分组编码
code=encode(msd,7,4,'linear',opt);  %进行（n,k） （7，4）

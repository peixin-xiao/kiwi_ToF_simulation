kiwi = zeros(1245,1296,177);
for i=0:1:176
    kiwi(:,:,i+1) = imread(strcat(['D:\files2\Nagoya\experiment_kiwi' ...
        'fruit20221125\221125_xiao_test3\XY\XY'],string(num2str(i,'%04d')),'.tif'));
end
kiwi(kiwi==255) = 0;
主要实现的功能：
1. 测量kiwi完整果实和各个组成部分的ToF信号
2. 根据ToF信号反推mua,mus,g
  （1）使用analytical formula of transmittance
  （2）使用CNN/BPnn
3. 根据这些muam,mus,g生成kiwi模型
4. 根据kiwi模型使用monte carlo计算TRS信号，进行验证

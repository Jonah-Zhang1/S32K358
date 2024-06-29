# S32K358
Include some S32DS projects

硬件电路板：S32K358核心板开发板【购买于淘宝，售价500多】

这是一个可以基于EB Tresos配置的工程，

MCAL版本号：470

* Autosar Version : 4.7.0
* Autosar Revision : ASR_REL_4_7_REV_0000
* Autosar Conf.Variant :
* SW Version : 3.0.0
* Build Version : S32K3_RTD_3_0_0_P10_D2307_ASR_REL_4_7_REV_0000_20230726

适配协议栈R21-11

配置的功能：看门狗、Port、定时器
硬件环境：S32K358核心板

功能：LED灯闪烁

注意事项：
S32K358_TEMPLATE_S32DS_M7_0_2 是从核的工程，里面的MCAL和generate文件夹是关联主核的。不能单独拿来用。
S32K358_TEMPLATE_S32DS_M7_0_0是主核的工程，可以单独拿来用。


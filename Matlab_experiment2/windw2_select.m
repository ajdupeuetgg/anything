%方法选择窗体
mtdlist={'方法一','方法二','方法三','方法四','方法五'};%mtd就是method
[mtdchoice,tf]=listdlg('PromptString',{'选择一个方法迭代计算一元三次方程'}, ...
    'ListString',mtdlist, ...
    'SelectionMode','single', ...
    'OKString','确定','CancelString','取消');

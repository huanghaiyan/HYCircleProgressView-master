# HYCircleProgressView-master
百分比圆环进度动态效果


![progress.gif](http://upload-images.jianshu.io/upload_images/726092-baf9ee73fd3ddb92.gif?imageMogr2/auto-orient/strip)

使用方法：

    HYCircleProgressView *progressView = [[HYCircleProgressView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    [self.view addSubview:progressView];
    [progressView setBackgroundStrokeColor:[UIColor lightGrayColor]];
    [progressView setProgressStrokeColor:[UIColor redColor]];
    [progressView setProgress:0.13 animated:YES];

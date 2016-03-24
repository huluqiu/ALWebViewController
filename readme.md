# ALWebViewController
提供进度条和工具栏，支持左滑返回上一网页。

## 示例
![](images/2016/03/示例.mov.gif)
## 使用
使用很简单，两句话搞定
```objective-c
ALWebViewController *webVC = [[ALWebViewController alloc] initWithURL:[NSURL URLWithString:@"https://github.com"]];
[self.navigationController pushViewController:webVC animated:YES];
```
初次之外，还能设置
```objective-c
//是否允许左滑返回
@property (nonatomic) BOOL allowsBackForwardNavigationGestures;

//设置工具栏的主题色
@property (strong, nonatomic) UIColor *tintColor;
```

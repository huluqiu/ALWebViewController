//
//  ViewController.m
//  ALWebViewExample
//
//  Created by alezai on 15/12/18.
//  Copyright © 2015年 alezai. All rights reserved.
//

#import "ViewController.h"
#import "ALWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
}

- (IBAction)buttonTapped:(UIButton *)sender {
    ALWebViewController *webVC = [[ALWebViewController alloc] initWithURL:[NSURL URLWithString:@"https://github.com"]];
    webVC.tintColor = [UIColor darkGrayColor];
    [self.navigationController pushViewController:webVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

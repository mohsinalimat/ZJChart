//
//  WaveViewController.m
//  ZJChartDemo
//
//  Created by 陈志健 on 2017/4/6.
//  Copyright © 2017年 chenzhijian. All rights reserved.
//

#import "WaveViewController.h"
#import "ZJChartHeader.h"
@interface WaveViewController ()

@end

@implementation WaveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"波浪";
    self.view.backgroundColor = [UIColor whiteColor];
    
    ZJWaveView *waveView = [[ZJWaveView alloc] initWithFrame:CGRectMake(0, 64, 300, 300)];
    [self.view addSubview:waveView];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

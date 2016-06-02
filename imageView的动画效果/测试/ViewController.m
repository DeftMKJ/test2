//
//  ViewController.m
//  测试
//
//  Created by 宓珂璟 on 16/3/25.
//  Copyright © 2016年 宓珂璟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    imageView.backgroundColor = [UIColor clearColor];
    NSArray *images = @[[UIImage imageNamed:@"loading1"],
                        [UIImage imageNamed:@"loading2"],
                        [UIImage imageNamed:@"loading3"],
                        [UIImage imageNamed:@"loading4"],
                        [UIImage imageNamed:@"loading5"],
                        [UIImage imageNamed:@"loading6"],
                        [UIImage imageNamed:@"loading7"],
                        [UIImage imageNamed:@"loading8"]];
    imageView.animationImages = images;
    imageView.animationDuration = 1.0;
    imageView.animationRepeatCount = 0;
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
    [imageView startAnimating];
    


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

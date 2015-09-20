//
//  ViewController.m
//  sdweb+encrypt
//
//  Created by shmily on 15/9/18.
//  Copyright © 2015年 shmilyAshen. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)btnClick:(id)sender {
    [self.imgView sd_setImageWithURL:[NSURL URLWithString:@"http://img0.imgtn.bdimg.com/it/u=1070902365,2619384777&fm=21&gp=0.jpg"]];
    
    
    NSLog(@"%@",NSHomeDirectory());
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.imgView sd_AESSetImageWithURL:[NSURL URLWithString:@"http://pic25.nipic.com/20121209/9252150_194258033000_2.jpg"]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

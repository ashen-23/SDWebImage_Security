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
    [self.imgView sd_setImageWithURL:[NSURL URLWithString:@"http://pic25.nipic.com/20121209/9252150_194258033000_2.jpg"]];
    
    NSLog(@"%@",NSHomeDirectory());
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

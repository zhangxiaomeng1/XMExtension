//
//  XMViewController.m
//  XMCategory
//
//  Created by zhangxieomeng1 on 03/26/2018.
//  Copyright (c) 2018 zhangxieomeng1. All rights reserved.
//

#import "XMViewController.h"
#import "UIView+SLAddition.h"

@interface XMViewController ()

@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *vc = [[UIView alloc] init];
    vc.x = 100;
    vc.y = 100;
    vc.width = 100;
    vc.height = 100;
    vc.backgroundColor = [UIColor redColor];
    [self.view addSubview:vc];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

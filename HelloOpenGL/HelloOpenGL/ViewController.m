//
//  ViewController.m
//  HelloOpenGL
//
//  Created by Shelin on 16/3/15.
//  Copyright © 2016年 GreatGate. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    OpenGLView *openGLView = [[OpenGLView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:openGLView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

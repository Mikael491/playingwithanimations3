//
//  SecondViewController.m
//  CustomSegues
//
//  Created by Mikael Teklehaimanot on 10/23/16.
//  Copyright © 2016 Mikael Teklehaimanot. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

- (IBAction)backButtonTapped:(UIButton *)sender;


@end

@implementation SecondViewController

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

-(void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self setNeedsStatusBarAppearanceUpdate];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)backButtonTapped:(UIButton *)sender {
    
    //TODO: handle scaling down of vc to animate vc dismissal
    
    [self dismissViewControllerAnimated:false completion:nil];
}

@end

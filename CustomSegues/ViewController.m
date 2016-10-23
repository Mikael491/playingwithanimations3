//
//  ViewController.m
//  CustomSegues
//
//  Created by Mikael Teklehaimanot on 10/23/16.
//  Copyright © 2016 Mikael Teklehaimanot. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)nextButtonTapped:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)nextButtonTapped:(UIButton *)sender {
    [self performSegueWithIdentifier:@"segue1" sender:self];
}

@end

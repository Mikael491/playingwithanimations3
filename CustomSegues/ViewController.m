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
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)nextButtonTapped:(UIButton *)sender {
    
    [self performSegueWithIdentifier:@"segue1" sender:self];
    
}

@end

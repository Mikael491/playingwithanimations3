//
//  CustomSegue.m
//  CustomSegues
//
//  Created by Mikael Teklehaimanot on 10/23/16.
//  Copyright © 2016 Mikael Teklehaimanot. All rights reserved.
//

#import "CustomSegue.h"

@implementation CustomSegue

-(void)perform {
    
    UIViewController *sourceVC = [self sourceViewController];
    UIViewController *destinationVC = [self destinationViewController];
    
    [[sourceVC view] addSubview:[destinationVC view]];
    
    [destinationVC view].transform = CGAffineTransformMakeScale(0.0, 0.0);
    
    [UIView animateWithDuration:0.6 delay:0.0 options: UIViewAnimationOptionCurveEaseInOut animations:^{
        [destinationVC view].transform = CGAffineTransformMakeScale(1.0, 1.0);
    } completion:^(BOOL finished) {
        [sourceVC presentViewController:destinationVC animated:NO completion:nil];
    }];
    
}

@end


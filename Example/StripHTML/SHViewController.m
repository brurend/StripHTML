//
//  SHViewController.m
//  StripHTML
//
//  Created by brurend on 09/21/2015.
//  Copyright (c) 2015 brurend. All rights reserved.
//

#import "SHViewController.h"
#import <StripHTML/NSString+StripHTML.h>

@interface SHViewController ()

@end

@implementation SHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _htmlLabel.text = @"<p>One shot before weekend. New homepage for Endoestri. </p>";
    _htmlLabel.userInteractionEnabled = YES;
    UITapGestureRecognizer *touch = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(testHTML)];
    [_htmlLabel addGestureRecognizer:touch];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)testHTML{
    _htmlLabel.text = [_htmlLabel.text removeTags];
}

@end

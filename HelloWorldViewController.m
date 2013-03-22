//
//  HelloWorldViewController.m
//  PrimeiroAplicativo
//
//  Created by Sonia Ribeiro on 21/03/13.
//  Copyright (c) 2013 iLearn Educação e Informática Ltda. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

@synthesize helloLabel1;
@synthesize helloLabel2;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.helloLabel1.text = @"Um texto";
    self.helloLabel2.text = @"Outro texto";
}

- (void)viewDidUnload
{
    [self setHelloLabel1:nil];
    [self setHelloLabel2:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (IBAction)tocouBotao:(id)sender{
    self.helloLabel1.text = @"Philippe";
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

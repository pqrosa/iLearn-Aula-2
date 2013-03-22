//
//  HelloWorldViewController.h
//  PrimeiroAplicativo
//
//  Created by Sonia Ribeiro on 21/03/13.
//  Copyright (c) 2013 iLearn Educação e Informática Ltda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *helloLabel1;
@property (strong, nonatomic) IBOutlet UILabel *helloLabel2;

- (IBAction)tocouBotao:(id)sender;

@end

//
//  ViewController.m
//  fnwallet
//
//  Created by apple on 2020/4/24.
//  Copyright © 2020 filenet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UITextView * hello = [[UITextView alloc] init];
    [hello setFrame:CGRectMake(20, 100, 100, 30)];
    [hello setText:@"hello, fnwallet"];
    [self.view addSubview:hello];
}


@end

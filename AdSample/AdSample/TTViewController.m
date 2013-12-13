//
//  TTViewController.m
//  AdSample
//
//  Created by Riza Alaudin Syah on 12/13/13.
//  Copyright (c) 2013 Kii Corporation. All rights reserved.
//

#import "TTViewController.h"
#import <KiiAdFramework/KiiAdnet.h>

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    KiiAdnet *adView = [KiiAdnet requestAdWithDelegate:self
                                     withApplicationId:@"a05d219b"
                                        applicationKey:@"1c4b7f218614827dc91942f30acc2b9c"
                                               andSite:kiiAdSiteJP];
    [self.view addSubview:adView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

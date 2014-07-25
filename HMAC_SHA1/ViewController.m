//
//  ViewController.m
//  HMAC_SHA1
//
//  Created by Elliott on 14-7-25.
//  Copyright (c) 2014年 xujialiang. All rights reserved.
//

#import "ViewController.h"
#import "NSString+HMAC_SHA1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString *result=[@"PUT\nc8fdb181845a4ca6b8fec737b3581d76\ntext/html\nThu, 17 Nov 2005 18:49:58 GMT\nx-oss-magic:abracadabra\nx-oss-meta-author:foo@bar.com\n/oss-example/nelson" HmacSha1WithSecret:@"OtxrzxIsfpFjA7SwPzILwy8Bw21TLhquhboDYROV"];
    
    NSLog(@"%@",result);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  KBFormSheetController
//
//  Created by 赵海亭 on 2018/3/3.
//  Copyright © 2018年 赵海亭. All rights reserved.
//

#import "ViewController.h"
#import "KBFormSheetController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIViewController *con = [UIViewController new];
    con.view.backgroundColor = [UIColor redColor];
    
    KBFormSheetController *formSheetCon = [[KBFormSheetController alloc] initWithSize:CGSizeMake(300, 300) viewController:con];
    [self kb_presentFormSheetController:formSheetCon animated:YES completion:^{
        
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

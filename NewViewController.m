//
//  NewViewController.m
//  Sample Project2
//
//  Created by vm mac on 16/06/2016.
//  Copyright © 2016 PytenLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NewViewController.h"

@interface NewViewController()


@interface UIViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *emailLabel;


@property (strong, nonatomic) UIButton *btn;

@end

@implementation NewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    _nameLabel.text=self.name;
    _emailLabel.text=_email;
    _mobLabel.text=_mobile;
    
    
    self.btn = [[UIButton alloc] init];
    _btn.frame = CGRectMake(0, 350, 200, 40);
    self.btn.backgroundColor= [UIColor blackColor];
    [_btn setTitle:@"Hello, world!" forState:UIControlStateNormal];
    [self.view addSubview:_btn];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
@end
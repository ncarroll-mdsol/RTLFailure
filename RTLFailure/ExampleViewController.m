//
//  ExampleViewController.m
//  RTLFailure
//
//  Created by Nolan Carroll on 9/4/15.
//  Copyright (c) 2015 Medidata Solutions. All rights reserved.
//

#import "ExampleViewController.h"

@interface ExampleViewController ()
@property (weak, nonatomic) IBOutlet UILabel *alignedLabel;

@end

@implementation ExampleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.alignedLabel.textAlignment = NSTextAlignmentNatural;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

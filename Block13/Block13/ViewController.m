//
//  ViewController.m
//  Block13
//
//  Created by 笑郎 on 15/12/24.
//  Copyright © 2015年 MIAMI.HEAT. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *showLable;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    DetailViewController *controller = segue.destinationViewController;
    controller.getValue = ^(NSString *abc){
        _showLable.text = abc;
    };
}
@end

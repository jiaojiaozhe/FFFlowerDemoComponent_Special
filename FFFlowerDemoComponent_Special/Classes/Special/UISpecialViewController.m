//
//  UISpecialViewController.m
//  FFFlowerDemoComponent_Special
//
//  Created by 兰彪 on 2018/4/17.
//

#import "UISpecialViewController.h"
#import "FFSpecialDetailController.h"

@interface UISpecialViewController ()

@end

@implementation UISpecialViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) clickEvent:(id) sender{
    FFSpecialDetailController *specialDetailController = [[FFSpecialDetailController alloc] initWithNibName:@"FFSpecialDetailController" bundle:[NSBundle bundleForClass:[self class]]];
    [self.navigationController pushViewController:specialDetailController animated:YES];
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

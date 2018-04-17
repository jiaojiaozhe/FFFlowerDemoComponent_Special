//
//  FFSpecialDetailController.m
//  FFFlowerDemoComponent_Special
//
//  Created by 兰彪 on 2018/4/17.
//

#import "FFSpecialDetailController.h"

@interface FFSpecialDetailController ()

@end

@implementation FFSpecialDetailController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *imagePath = [bundle pathForResource:@"20160425175259881847.jpg" ofType:nil inDirectory:@"FFFlowerDemoComponent_Special.bundle"];
    UIImage *image = [UIImage imageWithContentsOfFile:imagePath];
    [self.imageView setImage:image];
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

//
//  ViewController.m
//  GameOfThrones
//
//  Created by Haydee on 5/31/16.
//  Copyright © 2016 Haydee. All rights reserved.
//

#import "Start.h"
#import "Results.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.Scroll setScrollEnabled:YES];
    [self.Scroll setContentSize: CGSizeMake(320,2200)];
    count = 0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    Results *viewC;
    viewC = [segue destinationViewController];
    viewC.StrTotal = [NSString stringWithFormat:@"%d", count];
}

- (IBAction)Btn1_Action:(id)sender {
    self.ImgView1.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn1.enabled = NO;
    self.Btn2.enabled = NO;
}

- (IBAction)Btn2_Action:(id)sender {
    self.ImgView1.image = [UIImage imageNamed:@"ok.png"];
    self.Btn1.enabled = NO;
    self.Btn2.enabled = NO;
    count += 1;
}

- (IBAction)Btn3_Action:(id)sender {
    self.ImgView2.image = [UIImage imageNamed:@"ok.png"];
    self.Btn3.enabled = NO;
    self.Btn4.enabled = NO;
    count += 1;
}

- (IBAction)Btn4_Action:(id)sender {
    self.ImgView2.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn3.enabled = NO;
    self.Btn4.enabled = NO;
}

- (IBAction)Btn5_Action:(id)sender {
    self.ImgView3.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn5.enabled = NO;
    self.Btn6.enabled = NO;
}

- (IBAction)Btn6_Action:(id)sender {
    self.ImgView3.image = [UIImage imageNamed:@"ok.png"];
    self.Btn5.enabled = NO;
    self.Btn6.enabled = NO;
    count += 1;
}

- (IBAction)Btn7_Action:(id)sender {
    self.ImgView4.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn7.enabled = NO;
    self.Btn8.enabled = NO;
}

- (IBAction)Btn8_Action:(id)sender {
    self.ImgView4.image = [UIImage imageNamed:@"ok.png"];
    self.Btn7.enabled = NO;
    self.Btn8.enabled = NO;
    count += 1;
}

- (IBAction)Btn9_Action:(id)sender {
    self.ImgView5.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn9.enabled = NO;
    self.Btn10.enabled = NO;
}

- (IBAction)Btn10_Action:(id)sender {
    self.ImgView5.image = [UIImage imageNamed:@"ok.png"];
    self.Btn9.enabled = NO;
    self.Btn10.enabled = NO;
    count += 1;
}

- (IBAction)Btn11_Action:(id)sender {
    self.ImgView6.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn11.enabled = NO;
    self.Btn12.enabled = NO;
}

- (IBAction)Btn12_Action:(id)sender {
    self.ImgView6.image = [UIImage imageNamed:@"ok.png"];
    self.Btn11.enabled = NO;
    self.Btn12.enabled = NO;
    count += 1;
}

- (IBAction)Btn13_Action:(id)sender {
    self.ImgView7.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn13.enabled = NO;
    self.Btn14.enabled = NO;
}

- (IBAction)Btn14_Action:(id)sender {
    self.ImgView7.image = [UIImage imageNamed:@"ok.png"];
    self.Btn13.enabled = NO;
    self.Btn14.enabled = NO;
    count += 1;
}

- (IBAction)Btn15_Action:(id)sender {
    self.ImgView8.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn15.enabled = NO;
    self.Btn16.enabled = NO;
}

- (IBAction)Btn16_Action:(id)sender {
    self.ImgView8.image = [UIImage imageNamed:@"ok.png"];
    self.Btn15.enabled = NO;
    self.Btn16.enabled = NO;
    count += 1;
}

- (IBAction)Btn17_Action:(id)sender {
    self.ImgView9.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn17.enabled = NO;
    self.Btn18.enabled = NO;
    count += 1;
}

- (IBAction)Btn18_Action:(id)sender {
    self.ImgView9.image = [UIImage imageNamed:@"ok.png"];
    self.Btn17.enabled = NO;
    self.Btn18.enabled = NO;
    count += 1;
}

- (IBAction)Btn19_Action:(id)sender {
    self.ImgView10.image = [UIImage imageNamed:@"fail.jpg"];
    self.Btn19.enabled = NO;
    self.Btn20.enabled = NO;
}

- (IBAction)Btn20_Action:(id)sender {
    self.ImgView10.image = [UIImage imageNamed:@"ok.png"];
    self.Btn19.enabled = NO;
    self.Btn20.enabled = NO;
    count += 1;
}

@end

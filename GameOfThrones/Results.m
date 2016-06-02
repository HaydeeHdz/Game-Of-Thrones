//
//  Results.m
//  GameOfThrones
//
//  Created by Haydee on 6/1/16.
//  Copyright © 2016 Haydee. All rights reserved.
//

#import "Results.h"

@interface Results ()

@end

@implementation Results
@synthesize LblTotal, StrTotal, ImgView1, LblResults;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString* tot = @"/10";
    LblTotal.text = [NSString stringWithFormat:@"%@%@", StrTotal, tot];
    int total = [StrTotal integerValue];
    if (total < 5) {
        ImgView1.image = [UIImage imageNamed:@"looser.png"];
        LblResults.text = @"You are a looser..";
    } else if ((total<10) && (total>5))
    {
        ImgView1.image = [UIImage imageNamed:@"watchMore.png"];
        LblResults.text = @"You need to watch more GOT..";
    } else if (total == 10)
    {
        ImgView1.image = [UIImage imageNamed:@"winner.jpg"];
        LblResults.text = @"You are GOT master..";
    }
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

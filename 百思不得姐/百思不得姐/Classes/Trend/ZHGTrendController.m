//
//  ZHGTrendController.m
//  百思不得姐
//
//  Created by 王忠光 on 2017/1/21.
//  Copyright © 2017年 王忠光. All rights reserved.
//

#import "ZHGTrendController.h"

@interface ZHGTrendController ()

@end

@implementation ZHGTrendController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /***
     *  在xib或者storyboard里面给label换行：按住option键的同时敲回车
     ***/
    
    
    self.navigationItem.title = @"我的关注";
    
    
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithTitle:nil Image:@"friendsRecommentIcon" hightImage:@"friendsRecommentIcon" target:self action:@selector(friendsRecommentAction)];
    self.view.backgroundColor = GLOBALCOLOR;
}

-(void)friendsRecommentAction {
    ZHGLog(@"%s",__func__);
}

@end

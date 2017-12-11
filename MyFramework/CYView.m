//
//  CYView.m
//  MyFramework
//
//  Created by Gocy on 2017/12/7.
//  Copyright © 2017年 Gocy. All rights reserved.
//

#import "CYView.h"
#import "AFNetworking.h"

@interface CYView()

@end

@implementation CYView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)do{
    AFHTTPSessionManager *mgr = [AFHTTPSessionManager manager];
    
    [mgr GET:@"http://www.baidu.com" parameters:nil
                                       progress:^(NSProgress * _Nonnull downloadProgress) {
                                           
                                       } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                                           NSLog(@"%@",responseObject);
                                       } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                                           NSLog(@"%@",error);
                                       }];
}

@end

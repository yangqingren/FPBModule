//
//  FPTableViewCell.m
//  FPBModule_Example
//
//  Created by 杨庆人 on 2020/4/18.
//  Copyright © 2020 564008993@qq.com. All rights reserved.
//

#import "FPTableViewCell.h"
#import <AFNetworking/AFNetworking.h>

@implementation FPTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    
    AFURLSessionManager *manager = [[AFURLSessionManager alloc] initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

//
//  GroupColor.m
//  GroupColor
//
//  Created by 黄镇威 on 2021/3/13.
//

#import "GroupColor.h"


@implementation GroupColor
+(UIColor *)colorWithInt:(int)num{
    switch (num) {
        case 1:
            return [UIColor redColor];
            break;
          
        case 2:
            return [UIColor grayColor];
            break;
        default:
            return [UIColor blackColor];
            break;
    }
}
@end

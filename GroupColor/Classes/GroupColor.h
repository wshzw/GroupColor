//
//  GroupColor.h
//  GroupColor
//
//  Created by 黄镇威 on 2021/3/13.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface GroupColor : NSObject
/// 1:red   2:gray   其他:black 
+(UIColor *)colorWithInt:(int)num;
@end

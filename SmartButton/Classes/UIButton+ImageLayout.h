#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,SmartButtonImageLayout){
    SmartButtonImageLayoutTop,
    SmartButtonImageLayoutLeft,
    SmartButtonImageLayoutBottom,
    SmartButtonImageLayoutRight
};

@interface UIButton (ImageLayout)

- (void)setButtonImageLayout:(SmartButtonImageLayout)layout
             imageTitleSpace:(CGFloat)space;

@end

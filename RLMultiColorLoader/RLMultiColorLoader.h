//
//  RLMultiColorLoader.h
//  RLMultiColorLoader
//
//  Created by Admin on 23/09/15.
//  Copyright © 2015 Ravi Mavani. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RLMultiColorLoader : UIView
/**
 * Array of UIColor
 */
@property (nonatomic, strong) NSArray *colorArray;

/**
 * LineWidth of the Stroke
 */
@property (nonatomic) CGFloat lineWidth;

/**
 * Circle Radius
 */
@property (nonatomic) CGFloat radius;

- (void)startAnimation;
- (void)stopAnimation;
- (BOOL)isAnimating;

@end

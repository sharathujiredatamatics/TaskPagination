//
//  OpenCVWrapper.h
//  MobScanner
//
//  Created by TechVariable on 14/12/20.
//  Copyright © 2020 TechVariable. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OpenCVWrapper : NSObject
+ (NSString *)openCVVersionString;
+(NSMutableArray *) getLargestSquarePoints: (UIImage *) image : (CGSize) size;
+(UIImage *) getTransformedImage: (CGFloat) newWidth : (CGFloat) newHeight : (UIImage *) origImage : (CGPoint []) corners : (CGSize) size;
+(UIImage *) getGrayImage: (UIImage *) origImage;
+(UIImage *) getMagicImage: (UIImage *) origImage;
+(UIImage *) getAutoImage: (UIImage *) origImage;
+(UIImage *) applyAdaptiveGaussian: (UIImage *)origImage : (int) blockSize;
+(UIImage *) applyAdaptiveMean: (UIImage *)origImage : (int) blockSize;
+(Boolean) isAllWhitePixels: (UIImage *)origImage;
@end

NS_ASSUME_NONNULL_END

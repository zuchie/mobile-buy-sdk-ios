//
//  BUYTheme.m
//  Mobile Buy SDK
//
//  Created by David Muzi on 2015-07-09.
//  Copyright (c) 2015 Shopify Inc. All rights reserved.
//

#import "BUYTheme.h"

@implementation BUYTheme

- (instancetype)init
{
	self = [super init];
	
	if (self) {
		self.tintColor = [UIColor colorWithRed:0.48f green:0.71f blue:0.36f alpha:1.0f];
		self.style = BUYThemeStyleLight;
		self.productImageBackground = NO;
	}
	
	return self;
}

@end

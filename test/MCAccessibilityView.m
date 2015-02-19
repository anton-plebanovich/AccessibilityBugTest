//
//  MCAccessibilityView.m
//  mCommerce
//
//  Created by mac-221 on 12/16/14.
//  Copyright (c) 2014 5thfinger. All rights reserved.
//

#import "MCAccessibilityView.h"

@implementation MCAccessibilityView

- (NSArray *)accessibleElements
{
    return [self.delegate getAccessibilityArray];
}

/* The container itself is not accessible, so MultiFacetedView should return NO in isAccessiblityElement. */
- (BOOL)isAccessibilityElement
{
    return NO;
}

/* The following methods are implementations of UIAccessibilityContainer protocol methods. */
- (NSInteger)accessibilityElementCount
{
    return [[self accessibleElements] count];
}

- (id)accessibilityElementAtIndex:(NSInteger)index
{
    return [[self accessibleElements] objectAtIndex:index];
}

- (NSInteger)indexOfAccessibilityElement:(id)element
{
    return [[self accessibleElements] indexOfObject:element];
}

@end

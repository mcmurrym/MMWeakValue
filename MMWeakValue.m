//
//  MMWeakValue.m
//  MMWeakValue
//
//  Created by Matt McMurry on 6/30/14.
//  Copyright (c) 2014 Matt McMurry. All rights reserved.
//

#import "MMWeakValue.h"

@interface MMWeakValue ()

@property (nonatomic, weak) id object;

@end

@implementation MMWeakValue

+ (instancetype)weakValueWithObject:(id)object {
    MMWeakValue *weakValue = [MMWeakValue new];
    
    weakValue.object = object;
    
    return weakValue;
}


/**
 *  This isEqual implementation checks for object instance exactness. First it will test the object property, if it is equal to the receiver it is
 *  considered equal objects. If not the WeakValue object itself, if it is equal to the receiver instance
 *  it is considered equal objects
 *  The reason the weak value objects can be the same is because the object property is not changeble except for niling out.
 *
 *  @param object The WBWeakValue object to compare
 *
 *  @return BOOL whether or not the objects are equal
 */
- (BOOL)isEqual:(MMWeakValue *)object {
    if (self.object == object.object) {
        return YES;
    }
    
    return [super isEqual:object];
}


- (NSUInteger)hash {
    if (self.object) {
        return [self.object hash];
    } else {
        return [super hash];
    }
}

@end
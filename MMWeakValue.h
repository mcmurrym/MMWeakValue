//
//  MMWeakValue.h
//  MMWeakValue
//
//  Created by Matt McMurry on 6/30/14.
//  Copyright (c) 2014 Matt McMurry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMWeakValue : NSObject

/*! Create an object that weakly references another object. This means the object property
 *  can become nil at any given time. Great for weak collection storage of objects.
 * \param object The object to reference weakly.
 * \return A WBWeakValue instance.
 */
+ (instancetype)weakValueWithObject:(id)object;

@property (nonatomic, weak, readonly) id object;

@end

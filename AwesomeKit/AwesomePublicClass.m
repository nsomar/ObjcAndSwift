//
//  AwesomePublicClass.m
//  ObjcAndSwift
//
//  Created by Omar Abdelhafith on 05/09/2016.
//  Copyright © 2016 Omar Abdelhafith. All rights reserved.
//

#import "AwesomePublicClass.h"
#import "InternalClass.h"
#import <AwesomeKit/AwesomeKit-Swift.h>


@implementation AwesomePublicClass

- (instancetype)init {
  
  // We can access swift classes
  [ASwiftClass class];
  
  return  self;
}

@end

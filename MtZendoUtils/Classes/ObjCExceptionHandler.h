//
//  ObjCExceptionHandler.h
//  ExceptionDemo
//
//  Created by Yue Chen on 21/05/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

#ifndef ObjCExceptionHandler_h
#define ObjCExceptionHandler_h
#import <Foundation/Foundation.h>

@interface ObjCExceptionHandler : NSObject

+ (BOOL)tryExecute:(nonnull void(NS_NOESCAPE^)(void))tryBlock error:(__autoreleasing NSError * _Nullable * _Nullable)error;

@end

#endif /* ObjCExceptionHandler_h */

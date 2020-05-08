//
//  MMPerson.h
//  MMConfuse
//
//  Created by maling  on 2020/5/8.
//  Copyright © 2020 maling . All rights reserved.
//

#import <Foundation/Foundation.h>



@interface MMPerson : NSObject


//@property (nonatomic, copy) NSString *name;
//@property (nonatomic, assign) NSInteger age;

- (void)showName;

- (void)showAge;

- (void)showName:(NSString *)name withAge:(NSInteger)age;

- (void)systemFaction;

- (void)dealloc;

@end



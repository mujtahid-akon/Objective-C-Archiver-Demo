//
//  main.m
//  ArchivingTest
//
//  Created by Mujtahid Akon on 5/12/17.
//  Copyright © 2017 Mujtahid Akon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserInfo.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Write data
        [UserInfo writeData];
        
        //Read data
        NSMutableArray *items = [UserInfo readData];
        
        //print read data
        NSLog(@"%@\n %@\n%@\n", [items objectAtIndex:0], [items objectAtIndex:1], [items objectAtIndex:2]);
        UserInfo *infor = [items objectAtIndex:3];;
        NSLog(@"%@\n %@\n", infor.username, infor.password);
    }
    return 0;
}

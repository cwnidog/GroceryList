//
//  main.m
//  GroceryList
//
//  Created by John Leonard on 6/10/15.
//  Copyright (c) 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char *argv[])
{
  @autoreleasepool
  {
    //Create Grocery list
    NSString *bread = @"Loaf of Bread";
    NSString *milk = @"Container of milk";
    NSString *butter = @"Stick of butter";
    
    NSMutableArray *groceryList = [NSMutableArray array];
    
    [groceryList addObject:bread];
    [groceryList addObject:milk];
    [groceryList addObject:butter];
    
    NSLog(@"My grocery list is:");
    
    for (NSString *item in groceryList)
    {
      NSLog(@"%@", item);
    }
    
  } // autoreleasepool
  return 0;
} // main()

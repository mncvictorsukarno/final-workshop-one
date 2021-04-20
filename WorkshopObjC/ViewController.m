//
//  ViewController.m
//  WorkshopObjC
//
//  Created by Victor Toya on 20/04/21.
//

#import "ViewController.h"

/*
 Workshop Notes ::
 This file is .m or implementation of class.
 In this file you can also add @interface like .h file but it can't be accessed by other class
 Implementation @implementation is where we can put all logic of the App.
 */

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
}

/*
 Workshop Notes ::
 This is example instance method which we need to initialized the class before use this methods.
 */
- (NSString *)getString
{
    return string;
}

- (void)setString:(NSString *)value
{
    string = value;
}

- (NSArray *)getArray
{
    return array;
}

- (void)setArray:(NSArray *)value
{
    array = value;
}

- (NSDictionary *)getJSON
{
    return json;
}

- (void)setJSON:(NSDictionary *)value
{
    json = value;
}

/*
 Workshop Notes ::
 This is example class method which we can directly use or call the method without initialized the class.
 */
+ (NSString *)getValueString
{
    return @"Hello World";
}

+ (NSArray *)getValueArray
{
    NSArray *result = [[NSArray alloc] initWithObjects:@"1", @"2", @"3", nil];
    return result;
}

@end

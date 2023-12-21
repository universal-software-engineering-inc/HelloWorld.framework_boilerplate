//
//  ViewController.m
//  Demo
//
//  Created by dotrinh on 2023/12/21.
//

#import "ViewController.h"
#import "CCanPassThru/HelloWorld.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HelloWorld *helloWorld = [[HelloWorld alloc] init];
    [helloWorld printHelloWorld];
}


@end

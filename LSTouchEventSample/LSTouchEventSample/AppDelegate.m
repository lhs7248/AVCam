//
//  AppDelegate.m
//  LSTouchEventSample
//
//  Created by lhs7248 on 2021/1/8.
//

#import "AppDelegate.h"
#import "LSWindow.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
//    LSWindow * window = [[LSWindow alloc]initWithFrame:UIScreen.mainScreen.bounds];
//    window.backgroundColor = [UIColor whiteColor];
//    
//    UIStoryboard * storyboard = [UIStoryboard storyboardWithName:@"install" bundle:[NSBundle mainBundle]];
//    ViewController * vc = [storyboard instantiateInitialViewController];
//    window.rootViewController = vc;
//    
//    [window makeKeyAndVisible];
    
    
    
    // Override point for customization after application launch.
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end

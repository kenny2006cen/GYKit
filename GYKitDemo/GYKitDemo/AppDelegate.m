//
//  AppDelegate.m
//  GYKitDemo
//
//  Created by jianglincen on 2021/4/27.
//

#import "AppDelegate.h"
#import <GYLog/GYLog.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor=[UIColor whiteColor];

  
 
    UITabBarController *tabBarVC = [[UITabBarController alloc]init];
    
//    [tabBarVC addChildViewController:navi1];
//    [tabBarVC addChildViewController:navi2];
  //  [tabBarVC addChildViewController:navi3];
    
    [self.window setRootViewController:tabBarVC];
    
    [self.window makeKeyAndVisible];
    
    GYForceRecord(@"test");
    
    
    return YES;
}


@end

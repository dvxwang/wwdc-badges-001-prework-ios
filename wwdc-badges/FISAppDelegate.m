//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your solution here.
     
     */
    
    NSArray *conferenceSpeakers=@[@"Anita Borg",@"Alan Kay",@"Ada Lovelace",@"Aaron Swartz",@"Alan Turing",@"Michael Faraday",@"Grace Hopper",@"Charles Babbage"];
    
    NSInteger start=0;
    
    for (NSInteger i=start;i<[conferenceSpeakers count];i++) {
        NSLog(@"Hello, my name is %@.",conferenceSpeakers[i]);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end

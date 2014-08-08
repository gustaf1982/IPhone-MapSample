
#import "AppDelegate.h"
#import "MapViewController.h"

@interface AppDelegate ()
@property (nonatomic, strong) IBOutlet UINavigationController *myNavController;
@end

@implementation AppDelegate;

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    _window = [[UIWindow alloc] initWithFrame:screenBounds];
    
    self.window.rootViewController = self.myNavController;
    [self.window makeKeyAndVisible];
}

@end

#import "Car.h"

@implementation Car

- (void)move {
    NSLog(@"I'm driving, the driver is %@", self.captain.name);
}

@end

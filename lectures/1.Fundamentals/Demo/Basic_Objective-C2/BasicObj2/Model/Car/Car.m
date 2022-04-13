#import "Car.h"

@implementation Car

@synthesize identifier = _identifier;

- (instancetype)initWithPassenger:(Passenger *)captain {
    self = [super initWithPassenger:captain];
    if (self) {
        _identifier = [[NSUUID UUID] UUIDString];
    }
    return self;
}

- (void)move {
    NSLog(@"I'm driving, the driver is %@", self.captain.name);
}

@end

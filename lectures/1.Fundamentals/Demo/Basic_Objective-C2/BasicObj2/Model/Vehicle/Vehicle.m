#import "Vehicle.h"

@interface Vehicle ()

@property (nonatomic, strong, readwrite) RSPassenger *captain;
@property (nonatomic, assign, readwrite) BOOL running;

@end

@implementation Vehicle

- (instancetype)initWithPassenger:(Passenger *)captain {
    self = [super init];
    if (self) {
        _captain = captain;
        _running = NO;
    }
    return self;
}

- (void)toggleEngine:(BOOL)start {
    self.running = start;
    NSLog(self.running ? @"Engine works" : @"Engine is stopped");
}

@end

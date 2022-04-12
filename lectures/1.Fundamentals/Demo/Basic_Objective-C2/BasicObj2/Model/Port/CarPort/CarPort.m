#import "CarPort.h"

@interface CarPort ()

@property (nonatomic, strong) NSMutableArray<RSCar *> *trackPool;

@end

@implementation CarPort

- (instancetype)init
{
    self = [super init];
    if (self) {
        _trackPool = [NSMutableArray new];
        _enterPool = [NSMutableArray new];
    }
    return self;
}

- (void)launchCar:(RSCar *)car {
    [self.trackPool addObject:car];
    [car toggleEngine:YES];
    [car move];

    for (Car *obj in self.trackPool) {
        NSLog(@"%p - %@", obj, obj.captain.name);
    }
}

@end

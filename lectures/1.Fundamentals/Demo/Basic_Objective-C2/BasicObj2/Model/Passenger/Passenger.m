#import "Passenger.h"

@implementation Passenger

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
       _name = name;
//       _identifier = [NSUUID UUID].UUIDString;
   }
   return self;
}

- (void)sayHello {
    NSLog(@"Hello, my name is %@", self.name);
}

@end

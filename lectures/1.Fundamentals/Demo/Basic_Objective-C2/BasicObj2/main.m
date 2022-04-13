#import <Foundation/Foundation.h>
#import "CarPort.h"
#import "Passenger+RandomGeneratable.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        CarPort *carPort = [CarPort new];

        Passenger *captain = [[Passenger alloc] initWithName:@"Mike"];
        Car *mikeCar = [[Car alloc] initWithPassenger:captain];

        [carPort launchCar:mikeCar];

         [carPort enter:captain];
         [carPort enter:mikeCar];

         [captain sayHello];
    }
    return 0;
}

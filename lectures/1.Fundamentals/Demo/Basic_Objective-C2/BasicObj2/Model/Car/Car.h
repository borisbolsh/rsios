#import "Vehicle.h"
#import "Enterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface Car : Vehicle <Enterable>

- (void)move;

@end

NS_ASSUME_NONNULL_END

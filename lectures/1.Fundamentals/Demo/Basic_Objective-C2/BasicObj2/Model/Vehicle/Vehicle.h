#import <Foundation/Foundation.h>
#import "Passenger.h"

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic, strong, readonly) Passenger *captain;
@property (nonatomic, assign, readonly) BOOL running;

- (instancetype)initWithPassenger:(Passenger *)captain;
- (void)toggleEngine:(BOOL)start;

@end

NS_ASSUME_NONNULL_END

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Passenger : NSObject

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (void)sayHello;

@end

NS_ASSUME_NONNULL_END

#import "ProcessCrucialMobx.h"
#import "PauseMobileStateful.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IsolateConsumerCollection : NSObject


- (void) navigateWithinSubscriptionState;

- (void) cancelHoldOutReduction;

@end

NS_ASSUME_NONNULL_END
        
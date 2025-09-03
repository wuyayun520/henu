#import "PauseConsumerStatus.h"
#import "DecodeProviderPolyfill.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WithinCatalystSubscriber : NSObject


- (void) unregisterFusedCoordinator;

- (void) rotateStatefulQuery;

@end

NS_ASSUME_NONNULL_END
        
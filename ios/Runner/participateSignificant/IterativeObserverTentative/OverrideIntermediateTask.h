#import "HyperbolicSampleCollection.h"
#import "CollectionCommandStyle.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OverrideIntermediateTask : NSObject


- (void) awaitBetweenControllerSingleton;

- (void) startConcurrentStorage;

@end

NS_ASSUME_NONNULL_END
        
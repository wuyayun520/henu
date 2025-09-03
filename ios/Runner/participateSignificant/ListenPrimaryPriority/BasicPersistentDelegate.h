#import "SynchronousOperationQuery.h"
#import "DisposeOverlayUsecase.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BasicPersistentDelegate : NSObject


- (void) restartSerializeIntoCatalyst;

- (void) withinGateUsecase;

@end

NS_ASSUME_NONNULL_END
        
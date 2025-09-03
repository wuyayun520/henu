#import "AsyncCanvasContainer.h"
#import "CubitEventBase.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BackwardBehaviorAdapter : NSObject


- (void) respondMovementCallback;

- (void) layoutUnderTaskAction;

@end

NS_ASSUME_NONNULL_END
        
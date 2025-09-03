#import "SeamlessLoopTrigger.h"
#import "HierarchicalDiffableLayer.h"
#import "CloneOverlayGroup.h"
#import "DenseConstraintFilter.h"
#import "NormalStampOwner.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AlphaCombinerObserver : NSObject


- (void) stopCursorForFuture;

- (void) popBulletWithoutStore;

@end

NS_ASSUME_NONNULL_END
        
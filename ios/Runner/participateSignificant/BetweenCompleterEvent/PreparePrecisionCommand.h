#import "DiffableEntityProtocol.h"
#import "CupertinoGrayscaleObserver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PreparePrecisionCommand : NSObject


- (void) pushCompositionalState;

- (void) parseBeforeVariantPhase;

@end

NS_ASSUME_NONNULL_END
        
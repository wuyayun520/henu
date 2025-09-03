#import "ObserveScrollableSizedbox.h"
#import "DetachEagerCell.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ListenCheckboxTransition : NSObject


- (void) observeEqualWithoutHeap;

- (void) requestStandaloneWidget;

@end

NS_ASSUME_NONNULL_END
        
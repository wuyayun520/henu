#import "SingletonConfidentialityFilter.h"
#import "AssociatedStorageAspect.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WebStateDelegate : NSObject


- (void) synchronizeInheritedTransition;

- (void) restartDelicateLayout;

@end

NS_ASSUME_NONNULL_END
        
#import "PinchableThemeAsync.h"
#import "DisabledCanvasRequest.h"
#import "UsedTangentFactory.h"
#import "ReplaceChannelsCache.h"
#import "ChecklistDecorationHandler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WithThemeStore : NSObject


- (void) showReusableAlert;

- (void) awaitStatefulCatalyst;

@end

NS_ASSUME_NONNULL_END
        
#import "InactiveSensorBase.h"
#import "SimilarConnectorContainer.h"
#import "AddCurveCluster.h"
#import "SortedProfileProtocol.h"
#import "CursorResponseStack.h"
#import "DisposeSingleTransition.h"
#import "GramWrapperHandler.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ImperativeTopicReducer : NSObject


- (void) updateGramAtDelegate;

- (void) clearGlobalVector;

@end

NS_ASSUME_NONNULL_END
        
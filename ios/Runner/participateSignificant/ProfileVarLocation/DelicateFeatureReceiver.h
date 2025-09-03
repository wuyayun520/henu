#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DelicateFeatureReceiver : NSObject

@property (nonatomic) NSString * errorAgainstFacade;

+ (instancetype) delicateFeatureReceiverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interactiveRichtextFlags;

- (NSMutableDictionary *) operationFromState;

- (int) bulletLevelVisible;

- (NSMutableSet *) nextGridScale;

- (NSMutableArray *) criticalExceptionSaturation;

@end

NS_ASSUME_NONNULL_END
        
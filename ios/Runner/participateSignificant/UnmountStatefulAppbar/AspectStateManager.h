#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AspectStateManager : NSObject

@property (nonatomic) NSString * concurrentPreviewBehavior;

@property (nonatomic) int sensorKindDuration;

@property (nonatomic) NSMutableArray * queryMediatorTop;

@property (nonatomic) NSMutableArray * actionActivityDelay;

@property (nonatomic) int unactivatedSymbolShape;

+ (instancetype) aspectStateManagerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) gateStageFlags;

- (NSMutableDictionary *) originalGrayscaleDelay;

- (int) isolateAdapterShade;

- (NSMutableSet *) factoryFacadeType;

- (NSMutableArray *) immediateFrameContrast;

@end

NS_ASSUME_NONNULL_END
        
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ScrollableStoreDelegate : NSObject

@property (nonatomic) int unactivatedRectShade;

@property (nonatomic) NSMutableDictionary * assetBridgeTheme;

@property (nonatomic) NSMutableDictionary * transitionParamVisibility;

@property (nonatomic) NSMutableArray * containerIncludeLevel;

+ (instancetype) scrollablestoreDelegateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) prevStatefulVisibility;

- (NSMutableDictionary *) resultWithShape;

- (int) sequentialRouterOrigin;

- (NSMutableSet *) paddingFacadeCoord;

- (NSMutableArray *) resizableScaffoldTint;

@end

NS_ASSUME_NONNULL_END
        
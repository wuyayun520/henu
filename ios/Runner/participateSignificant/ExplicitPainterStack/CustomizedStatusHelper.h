#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CustomizedStatusHelper : NSObject

@property (nonatomic) NSMutableArray * secondLayerVisibility;

@property (nonatomic) NSMutableSet * metadataLevelFlags;

@property (nonatomic) NSMutableSet * storeStyleColor;

@property (nonatomic) NSString * notifierValueColor;

+ (instancetype) customizedStatusHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) lostSpineVisible;

- (NSMutableDictionary *) normStyleMode;

- (int) metadataFromDecorator;

- (NSMutableSet *) exponentStrategyColor;

- (NSMutableArray *) materialMapTag;

@end

NS_ASSUME_NONNULL_END
        
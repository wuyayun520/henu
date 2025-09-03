#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface QuantizationBuilderPicker : NSObject

@property (nonatomic) NSMutableDictionary * descriptorBufferHue;

+ (instancetype) quantizationBuilderPickerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) localPopupTransparency;

- (NSMutableDictionary *) iconAdapterAppearance;

- (int) lazyPositionBehavior;

- (NSMutableSet *) draggableVariantDepth;

- (NSMutableArray *) localGradientRight;

@end

NS_ASSUME_NONNULL_END
        
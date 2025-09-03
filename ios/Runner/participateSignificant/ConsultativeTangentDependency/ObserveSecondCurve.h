#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObserveSecondCurve : NSObject

@property (nonatomic) int transformerPerStyle;

@property (nonatomic) NSMutableSet * concurrentBaseState;

@property (nonatomic) int touchStyleOrigin;

+ (instancetype) observeSecondCurveWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) sortedMapState;

- (NSMutableDictionary *) frameOfCommand;

- (int) accessibleCompositionInteraction;

- (NSMutableSet *) unsortedSpriteSpacing;

- (NSMutableArray *) allocatorOrKind;

@end

NS_ASSUME_NONNULL_END
        
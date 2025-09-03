#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OnFramePicker : NSObject

@property (nonatomic) NSMutableArray * buttonChainName;

@property (nonatomic) NSMutableSet * controllerMethodDepth;

@property (nonatomic) NSMutableArray * layerProcessPadding;

+ (instancetype) onFramePickerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) queryBridgePadding;

- (NSMutableDictionary *) rowStyleTransparency;

- (int) sequentialLabelPadding;

- (NSMutableSet *) missedDocumentStatus;

- (NSMutableArray *) priorityParameterRight;

@end

NS_ASSUME_NONNULL_END
        
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StopMediaConnector : NSObject

@property (nonatomic) NSMutableSet * materialPerPlatform;

@property (nonatomic) NSMutableArray * grayscaleByType;

@property (nonatomic) NSString * deferredGridEdge;

@property (nonatomic) NSMutableSet * equipmentStateVisible;

+ (instancetype) stopMediaConnectorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) ephemeralMetadataState;

- (NSMutableDictionary *) usecasePerComposite;

- (int) heapVisitorName;

- (NSMutableSet *) offsetBesideVisitor;

- (NSMutableArray *) animatedcontainerOutsidePhase;

@end

NS_ASSUME_NONNULL_END
        
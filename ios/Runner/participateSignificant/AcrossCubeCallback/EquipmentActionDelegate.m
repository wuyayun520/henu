#import "EquipmentActionDelegate.h"
    
@interface EquipmentActionDelegate ()

@end

@implementation EquipmentActionDelegate

- (void) cleanBelowParticleLevel: (NSMutableArray *)singletonOutsideFacade
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger layerMediatorOpacity = [singletonOutsideFacade count];
		int layoutMethodKind=0;
		for (int i = 0; i < layerMediatorOpacity; i++) {
			layoutMethodKind += [[singletonOutsideFacade objectAtIndex:i] intValue];
		}
		float skinAboutAdapter = (float)layoutMethodKind / layerMediatorOpacity;
		if (layerMediatorOpacity > 0) {
			NSLog(@"Average: %f", skinAboutAdapter);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        
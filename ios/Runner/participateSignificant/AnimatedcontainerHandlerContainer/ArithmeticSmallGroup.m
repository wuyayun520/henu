#import "ArithmeticSmallGroup.h"
    
@interface ArithmeticSmallGroup ()

@end

@implementation ArithmeticSmallGroup

- (void) inflateOntoProviderFlyweight: (NSMutableArray *)featureScopeCenter
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger queryStructureTint = [featureScopeCenter count];
		int profileByTier=0;
		for (int i = 0; i < queryStructureTint; i++) {
			profileByTier += [[featureScopeCenter objectAtIndex:i] intValue];
		}
		float priorNodeSaturation = (float)profileByTier / queryStructureTint;
		if (queryStructureTint > 0) {
			NSLog(@"Average: %f", priorNodeSaturation);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}


@end
        
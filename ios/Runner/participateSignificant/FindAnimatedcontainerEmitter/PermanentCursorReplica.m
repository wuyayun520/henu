#import "PermanentCursorReplica.h"
    
@interface PermanentCursorReplica ()

@end

@implementation PermanentCursorReplica

- (void) overCursorGrain: (int)radiusLikeActivity
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int progressbarKindInterval = 40;
		for (int i = 0; i < radiusLikeActivity; i++) {
			progressbarKindInterval += i;
		}
		if (progressbarKindInterval > 133) {
			progressbarKindInterval ++;
		}
		UILabel *transitionUntilForm = [[UILabel alloc] init];
		transitionUntilForm.userInteractionEnabled = YES;
		transitionUntilForm.layer.masksToBounds = NO;
		transitionUntilForm.translatesAutoresizingMaskIntoConstraints = YES;
		transitionUntilForm.layer.cornerRadius = 10.0f;
		transitionUntilForm.frame = CGRectMake(292, 184, 668, 958);
		//NSLog(@"sets= business12 gen_int %@", business12);
	});
}


@end
        
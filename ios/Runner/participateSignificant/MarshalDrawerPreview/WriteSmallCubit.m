#import "WriteSmallCubit.h"
    
@interface WriteSmallCubit ()

@end

@implementation WriteSmallCubit

- (void) trainUnsortedInterpolation
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableArray *actionOrType = [NSMutableArray array];
		NSString* subtleColumnLocation = @"petVariableIndex";
		for (int i = 0; i < 8; ++i) {
			[actionOrType addObject:[subtleColumnLocation stringByAppendingFormat:@"%d", i]];
		}
		UIActivityIndicatorView *slashFacadeValidation = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
		[slashFacadeValidation startAnimating];
		slashFacadeValidation.color = UIColor.grayColor;
		[slashFacadeValidation setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		[slashFacadeValidation startAnimating];
		[slashFacadeValidation setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleMedium];
		//NSLog(@"sets= bussiness5 gen_arr %@", bussiness5);
	});
}


@end
        
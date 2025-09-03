// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+MakeResponse.h
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSData (Encrypt)
@interface NSData (MakeResponse)

//: - (NSData *)AES256EncryptWithKey:(NSString *)key withVector:(NSString *)vector;
- (NSData *)actionStop:(NSString *)key serration:(NSString *)vector;
//: - (NSData *)AES256EncryptWithKey:(NSString *)key;
- (NSData *)videoPassePartout:(NSString *)key;


//: - (NSData *)AES256DecryptWithKey:(NSString *)key withVector:(NSString *)vector;
- (NSData *)status:(NSString *)key accumulation:(NSString *)vector;
//: - (NSData *)AES256DecryptWithKey:(NSString *)key;
- (NSData *)bodyOfWork:(NSString *)key;

//: + (NSData *)base64DataFromString:(NSString *)string;
+ (NSData *)chalkLineName:(NSString *)string;

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length;
+ (NSString *)imageName: (NSData *)data device: (NSUInteger)length;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
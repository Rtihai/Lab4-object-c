#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject


@property (nonatomic, assign) NSString *fullName;
@property (nonatomic, assign) NSString *email;

-(instancetype) initWithFullName: (NSString *)fullName email:(NSString *)email ;
-(void) print;

@end

NS_ASSUME_NONNULL_END

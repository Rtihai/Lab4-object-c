#import "Contact.h"

@implementation Contact

- (instancetype)initWithFullName:(NSString *)fullName email:(NSString *)email{
    self = [super init];
    if (self) {
        self.fullName = fullName;
        self.email = email;
    }
    return self;
}

@end

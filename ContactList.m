#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.list = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)addContact:(Contact *)newContact{
    [self.list addObject: newContact];
}

- (void)printList{
    for (int i = 0; i < self.list.count; i++) {
        Contact *c = [self.list objectAtIndex:i];
        NSLog(@"\n%d: %@(%@)",i + 1,c.fullName,c.email);
    }
}

@end

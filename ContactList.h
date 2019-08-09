#import <Foundation/Foundation.h>
#import "Contact.h"


NS_ASSUME_NONNULL_BEGIN

@interface ContactList : NSObject

@property (nonatomic, strong) NSMutableArray *list;

-(void)addContact:(Contact *)newContact;

-(void)printList;

@end

NS_ASSUME_NONNULL_END

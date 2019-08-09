#import "InputCollector.h"

@implementation InputCollector

- (NSString *)inputForPrompt:(NSString *)promptString{
    
    NSLog(promptString);
    int maxLength = 200;
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if (result != NULL){
        NSString *inputStr = [NSString stringWithUTF8String:inputChars];
        // NSString.sringWithUTF8String(inputChars);
        
        return [inputStr stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
    }
    return NULL;
}

@end

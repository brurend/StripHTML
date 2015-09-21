//
//  NSString+StripHTML.m
//  Pods
//
//  Created by Bruno Rendeiro on 9/21/15.
//
//

#import "NSString+StripHTML.h"

@implementation NSString (StripHTML)

-(NSString*)removeTags{
    
    //Convert the HTML string to a NSAttributedString object without the tags
    
    NSAttributedString *taglessString = [[NSAttributedString alloc] initWithData:[self dataUsingEncoding:NSUTF8StringEncoding] options:@{NSDocumentTypeDocumentAttribute: NSHTMLTextDocumentType, NSCharacterEncodingDocumentAttribute:@(NSUTF8StringEncoding)} documentAttributes:nil error:nil];
    
    //Return a NSString object without any tags
    
    return [taglessString string];
    
}

@end

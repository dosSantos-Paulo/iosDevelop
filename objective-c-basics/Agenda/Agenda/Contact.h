//
//  Contact.h
//  Agenda
//
//  Created by Paulo Leonardo on 25/09/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property NSString *name;
@property NSString *phone;
@property NSString *mail;

- (void) printOnLog;

@end

NS_ASSUME_NONNULL_END

//
//  ViewController.m
//  Agenda
//
//  Created by Paulo Leonardo on 25/09/21.
//

#import "ViewController.h"
#import "Contact.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction) addName{
    Contact *newContact = [Contact new];
    [newContact setName:self.name.text];
    [newContact setPhone:self.phone.text];
    [newContact setMail:self.email.text];
    
    [newContact printOnLog];
}


@end

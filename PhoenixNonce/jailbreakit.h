//
//  jailbreakit.h
//  PhoenixNonce
//
//  Created by alby on 11/02/18.
//  Copyright © 2018 tihmstar. All rights reserved.
//

#ifndef jailbreakit_h
#define jailbreakit_h


#endif /* jailbreakit_h */
#import <UIKit/UIKit.h>

@interface GeneratorSetterVC : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UILabel *curGenLabel;
@property (weak, nonatomic) IBOutlet UILabel *errorLabel;
- (IBAction)btnJailbreakPressed:(id)sender;

@end

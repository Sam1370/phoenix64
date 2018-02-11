//
//  jailbreakit.m
//  PhoenixNonce
//
//  Created by alby on 11/02/18.
//  Copyright © 2018 tihmstar. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "set.h"
#import "GeneratorSetterVC.h"

@interface GeneratorSetterVC ()

@end

@implementation GeneratorSetterVC

//  Starting jailbreak procedure
- (IBAction)btnJailbreakPressed:(id)sender {

    
    //  Set up installed file and cydia no stash
    open("/.installed_phoenix64", O_RDWR|O_CREAT);
    open("/.cydia_no_stash",O_RDWR|O_CREAT);
    //  Disable revokes because why not
    system("echo '127.0.0.1 iphonesubmissions.apple.com' >> /etc/hosts");
    system("echo '127.0.0.1 radarsubmissions.apple.com' >> /etc/hosts");
    //  Disable OTA
    system("rm -rf /var/MobileAsset/Assets/com_apple_MobileAsset_SoftwareUpdate; touch /var/MobileAsset/Assets/com_apple_MobileAsset_SoftwareUpdate; chmod 000 /var/MobileAsset/Assets/com_apple_MobileAsset_SoftwareUpdate; chown 0:0 /var/MobileAsset/Assets/com_apple_MobileAsset_SoftwareUpdate");
    
    }


        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    



@end


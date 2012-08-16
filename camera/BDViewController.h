//
//  BDViewController.h
//  camera
//
//  Created by Hotloo Xiranood on 8/15/12.
//  Copyright (c) 2012 Hotloo Xiranood. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MobileCoreServices/MobileCoreServices.h>

@interface BDViewController : UIViewController
<UIImagePickerControllerDelegate,
UINavigationControllerDelegate>
{
    UIImageView *imageView;
    BOOL newMedia;
}
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)useCamera;
- (IBAction)useCameraRoll;
@end
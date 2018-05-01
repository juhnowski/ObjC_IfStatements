//
//  ViewController.h
//  IfStatements
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *Label1;
@property (weak, nonatomic) IBOutlet UILabel *Label2;
- (IBAction)DismissKeyboard:(id)sender;
- (IBAction)IfButton:(id)sender;


@end


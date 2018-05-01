//
//  ViewController.m
//  IfStatements
//
//  Created by SBT on 01/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)DismissKeyboard:(id)sender {
    self.Label1.text = self.textField.text;
    [self resignFirstResponder];
}

- (IBAction)IfButton:(id)sender {
    if ([self.Label1.text isEqualToString:@"Hello"]) {
        self.Label2.text = @"How are you?";
    } else {
        self.Label2.text = @"Go away!";
    }
}
@end

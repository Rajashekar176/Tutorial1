//
//  ViewController.m
//  Tutorial1
//
//  Created by Vamshi Reddy on 6/12/15.
//  Copyright (c) 2015 Vamshi. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UILabel *messageLabel;

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
- (IBAction)tappedonShow:(id)sender {
    _messageLabel.text = @"Hello Everyone";
}
- (IBAction)tappedOnNext:(id)sender {
    ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController2"];
    [self presentViewController:controller animated:YES completion:NULL];
}

@end

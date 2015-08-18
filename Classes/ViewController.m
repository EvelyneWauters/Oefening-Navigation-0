//
//  ViewController.m
//  Oefening-Navigation-0
//
//  Created by Jean Smits on 18/08/15.
//  Copyright (c) 2015 EASI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    //if ([segue.identifier isEqualToString:@"annex"]) {
        UIViewController *thingy = segue.destinationViewController;
        thingy.view.backgroundColor = [UIColor redColor];
    //}
    
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

- (IBAction)buttonToTheAnnex:(UIButton *)sender {
    [self performSegueWithIdentifier:@"annex" sender:self];
    
    }

@end

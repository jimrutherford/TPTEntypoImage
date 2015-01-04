//
//  ViewController.m
//  TPTEntypoImage
//
//  Created by Jim Rutherford on 2015-01-03.
//  Copyright (c) 2015 Jim Rutherford. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+TPTEntypo.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *smallImage;
@property (weak, nonatomic) IBOutlet UIImageView *largeImage;

@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Social Icon Set
    UIImage *githubImage = [UIImage imageWithEntypoNamed:EntypoSocialGithub
                                                colored:[UIColor purpleColor]
                                                 ofSize:50.0f];
    
    self.smallImage.image = githubImage;
    
    
    // Regular Icon Set
    UIImage *usersImage = [UIImage imageWithEntypoNamed:EntypoUsers
                                                     colored:[UIColor darkGrayColor]
                                                      ofSize:100.0f];
    
    self.largeImage.image = usersImage;
    
    
    UIImage *addImage = [UIImage imageWithEntypoNamed:EntypoCircledPlus
                                              colored:[UIColor greenColor]
                                               ofSize:36.0f];
    
    [self.button setImage:addImage forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

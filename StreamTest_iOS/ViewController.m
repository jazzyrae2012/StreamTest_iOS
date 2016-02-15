//
//  ViewController.m
//  StreamTest_iOS
//
//  Created by Jasmine Seitz on 2/14/16.
//  Copyright (c) 2016 Jasmine Seitz. All rights reserved.
//

#import "ViewController.h"
@import AVFoundation;
@import AVKit;

@interface ViewController ()

@property (nonatomic, retain) AVPlayerViewController *avPlayerViewcontroller;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = self.view;
    NSURL *videoURL = [NSURL URLWithString:@"https://archive.org/download/ksnn_compilation_master_the_internet/ksnn_compilation_master_the_internet_512kb.mp4"];
    
    AVPlayerViewController *playerViewController = [[AVPlayerViewController alloc]init];
    playerViewController.player = [AVPlayer playerWithURL:videoURL];
    
    self.avPlayerViewcontroller = playerViewController;
    [self resizePlayerToViewSize];
    [view addSubview:playerViewController.view];
    view.autoresizesSubviews = TRUE;
    
    printf("Hello");

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) resizePlayerToViewSize
{
    CGRect frame = self.view.frame;
    
    NSLog(@"frame size %d, %d", (int)frame.size.width, (int)frame.size.height);
    
    self.avPlayerViewcontroller.view.frame = frame;
}

@end

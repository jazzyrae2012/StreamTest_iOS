//
//  AVPlayerViewController.m
//  StreamTest_iOS
//
//  Created by Jasmine Seitz on 2/14/16.
//  Copyright (c) 2016 Jasmine Seitz. All rights reserved.
//

#import "AVPlayerViewController.h"
@import AVFoundation;
@import AVKit;

@interface AVPlayerViewController ()

@end

@implementation AVPlayerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    printf("Hello");
    // Do any additional setup after loading the view.
    
//    NSURL *videoURL = [NSURL URLWithString:@"https://archive.org/download/ksnn_compilation_master_the_internet/ksnn_compilation_master_the_internet_512kb.mp4"];
//    AVPlayer *player = [AVPlayer playerWithURL:videoURL];
//    AVPlayerViewController *playerViewController = [AVPlayerViewController new];
//    playerViewController.player = player;
//    [self presentViewController:playerViewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

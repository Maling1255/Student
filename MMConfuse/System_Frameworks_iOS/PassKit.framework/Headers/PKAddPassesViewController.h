//
//  PKAddPassesViewController.h
//  PassKit
//
//  Copyright (c) 2011 Apple, Inc. All rights reserved.
//

#if TARGET_OS_IPHONE

#import <UIKit/UIKit.h>

@class PKPass;
@class PKAddPassesViewController;

NS_ASSUME_NONNULL_BEGIN

@protocol PKAddPassesViewControllerDelegate <NSObject>
@optional
-(void)addPassesViewControllerDidFinish:(PKAddPassesViewController *)controller; // delegate should dismiss presentation
@end

API_AVAILABLE(ios(6.0))
@interface PKAddPassesViewController : UIViewController

/* controller should be presented with -presentViewController:animated:completion:
 pass should be a pass you want the user to add.
 */
- (instancetype)initWithPass:(PKPass *)pass;
- (instancetype)initWithPasses:(NSArray<PKPass *> *)passes API_AVAILABLE(ios(7.0));
+ (BOOL)canAddPasses API_AVAILABLE(ios(8.0));

@property(nonatomic,assign,nullable) id <PKAddPassesViewControllerDelegate> delegate;

@end

NS_ASSUME_NONNULL_END

#endif

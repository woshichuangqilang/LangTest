//
//  DetailViewController.h
//  Block13
//
//  Created by 笑郎 on 15/12/24.
//  Copyright © 2015年 MIAMI.HEAT. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^GetValue) (NSString *abc);
@interface DetailViewController : UIViewController<UITextViewDelegate>
@property (nonatomic,strong) GetValue getValue;
@end

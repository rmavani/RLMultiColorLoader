# RLMultiColorLoader
Simple, easy to use, multi coloured and customisable loading indicator (loader) for iOS applications.

## Usage

### Basic usage

Add RLMultiColorLoader class ("RLMultiColorLoader.h" and "RLMultiColorLoader.m") into your project.

```objective-c
#import <UIKit/UIKit.h>

#import "RLMultiColorLoader.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet RLMultiColorLoader *loader1;

@end
```
```objective-c
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize loader1,loader2,loader3;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Loader 1
    // Line Width of Loader Circle (Optional)
    loader1.lineWidth = 2.0;
    
    // Loader Circle Radius (Optional)
    loader1.radius = 20.0;
    
    loader1.colorArray = [NSArray arrayWithObjects:[UIColor purpleColor], nil];
}

-(IBAction)Clk_Start:(id)sender {
    [loader1 startAnimation];
}

-(IBAction)Clk_Stop:(id)sender {
    [loader1 stopAnimation];
}
```
## Requirements

- iOS 7 or higher
- Automatic Reference Counting (ARC)

## License

RLMultiColorLoader is released under the MIT license. See the LICENSE file for more info.

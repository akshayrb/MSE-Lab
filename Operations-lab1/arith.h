#import <Foundation/Foundation.h>
@interface Operation:NSObject
{
  int a,b;
}
-(void) setVal:(int)c andr:(int)d;

-(void)add;
-(void)sub;
-(void)mul;
-(void)div;
@end

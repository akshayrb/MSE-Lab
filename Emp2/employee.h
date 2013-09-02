#import <Foundation/Foundation.h>

@interface Emp:NSObject
{
	NSString* Ename;
	NSString* Edept;
	NSNumber* EID;
}
-(void)show;

@property NSString*  Ename,*Edept;
@property NSNumber* EID; 
@end
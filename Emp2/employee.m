#import "employee.h"

@implementation Emp

-(void)show
{
	
	NSLog(@"ID is %@",EID);
	NSLog(@"ID is %@",Ename);
	NSLog(@"ID is %@",Edept);
}

@synthesize Ename,EID,Edept;

@end
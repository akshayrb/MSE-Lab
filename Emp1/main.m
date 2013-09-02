#import<Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[])
{
	Emp *emp = [[Emp alloc]init];

	[emp setName:"Akshay"];
	[emp setDept:"ISE"];
	[emp setID:"1pi10is010"];

	[emp print];
	[emp release];
	return 0;
}
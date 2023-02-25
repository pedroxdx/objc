# In Ubuntu, Install GNU Objective-C Compiler and the Gnu-step Development Libraries with the following command::

sudo apt-get install gobjc gnustep gnustep-devel

# Now type the Program given below and save the file with .m extension.

# For Example say, hello.m

// 'Hello World' Program in Objective-C
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog (@"Hello, World!");
    [pool drain];
    return 0;
}

# Now Compile the Program with the following command:

gcc $(gnustep-config --objc-flags) -o hello hello.m $(gnustep-config --base-libs)
#include "EIPRootListController.h"
#import <Preferences/PSSpecifier.h>

@implementation EIPRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}
@end

#import <AppKit/AppKit.h>

void usage(const char** argv) {
	printf("Usage: %s [bundleIdentifier]\n", argv[0]);
	exit(-1);
}

int main(int argc, const char** argv) {
	if (argc < 2) usage(argv);
	NSString* bundleIdentifier = [NSString stringWithCString: argv[1] encoding: NSUTF8StringEncoding];
	NSArray* urls = [NSWorkspace.sharedWorkspace URLsForApplicationsWithBundleIdentifier: bundleIdentifier];
	for (NSURL* url in urls) {
		printf("%s\n", url.path.fileSystemRepresentation);
	}
}

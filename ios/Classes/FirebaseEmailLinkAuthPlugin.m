#import "FirebaseEmailLinkAuthPlugin.h"
#import <firebase_email_link_auth/firebase_email_link_auth-Swift.h>

@implementation FirebaseEmailLinkAuthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFirebaseEmailLinkAuthPlugin registerWithRegistrar:registrar];
}
@end

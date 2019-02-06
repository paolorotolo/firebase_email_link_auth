# firebase_email_link_auth
A Flutter plugin that handles Firebase Email Link Authentication.

## What is Firebase Email Link Auth
Firebase Email Link Authentication can sign in users by **sending them an email containing a link**, which they can click to sign in. In the process, the user's email address is also verified.

## Why this Plugin
This plugin is based on an idea of [Andrea Bizzotto](https://twitter.com/biz84) and his Proof of concept [here](https://github.com/bizz84/passwordless_sign_in_firebase_flutter). 

Firebase Authentication uses [Firebase Dynamic Links](https://firebase.google.com/docs/dynamic-links/) to send the email link to a mobile device. For sign-in completion via mobile application, the application has to be configured to detect the incoming application link, parse the underlying deep link and then complete the sign-in.
<br>Briefly, **Dynamic Links needs to be implemented manually**. This is also true for native platforms (Android and iOS).

**This plugin will internally handle the sign in flow and expose a comfortable API to authenticate the user.**<br>

We decided NOT to open a pull request on Firebase Auth original package since Dynamic Links implementation is the intended behaviour according to Firebase documentation, even on native platforms.

## How to contribute
This plugin is still in early development and we encourage pull requests from the Flutter community!

## License
Code is shared under [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

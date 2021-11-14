# Get-X-Example-Code
Get-X Example Code
# Introduction
Flutter already provides built-in navigator APIs that can help us navigate between screens (routes) and show dialogs, snack bars, bottom sheets without installing a third-party library. They are good and easy to use. However, if you want to write less code and speed up your development process, you can use GetX (also called Get). Furthermore, you can use routes, snack bars, dialogs, bottom sheets without context.

# A quick example

The two code snippets below do the same thing: Navigating to a route named SomeScreen.

# Using Flutter’s Navigator:

Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => SomeScreen()),
);
# Using GetX:

Get.to(SomeScreen());
Note: GetX comes with a lot of features but each of these features is in separate containers and is only started after use. If you only use Route Management, only Route Management will be compiled.

Using Xcode 6, build this app onto an iOS 8 Device and an iOS 9 Device. Once running, change the language to Arabic and reload the app.

Observe that in iOS 8, the subviews are correctly respecting the RTL layout, and "LeftInArabic" properly displays on the left side.

In iOS 9, the subviews are not respecting the RTL layout, and "LeftInEnglish" is on the left side despite the system language being set to Arabic.
_With the release of the iPhone 6 Plus and ["the weirdness of the resolution,"](http://photoshopsecrets.tumblr.com/post/97254204751/the-weirdness-of-the-iphone-6-plus-resolution-and-how) the [original, forward-thinking example from 2012](http://brackendev.github.io/iOS-Resolution-Independence-Objective-C/) showcased a more efficient way to display vector-originating images._

- - -

iOS Resolution Independence Example (Swift)
===========================================
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/3059846764f844c5a004ee1bc4b3820e)](https://www.codacy.com/app/brackendev/iOS-Resolution-Independence-Swift?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=brackendev/iOS-Resolution-Independence-Swift&amp;utm_campaign=Badge_Grade)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fbrackendev%2FiOS-Resolution-Independence-Swift.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fbrackendev%2FiOS-Resolution-Independence-Swift?ref=badge_shield)

**An iOS example of adding resolution independence and future-proofing your app by using vector graphics.**

This project displays a PDF file as different sizes and colors.

## Installation

[MGImageUtilities](https://github.com/brackendev/MGImageUtilities) and [UIImage-PDF](https://github.com/brackendev/UIImage-PDF) submodules are required, therefore be sure to git clone like this:

```bash
git clone --recursive https://github.com/brackendev/iOS-Resolution-Independence-Swift.git
```

## Ports

* [Objective-C](http://brackendev.github.io/iOS-Resolution-Independence-Objective-C/)

## Acknowledgements

This project makes use of the following third-party libraries:

* [MGImageUtilities](https://github.com/brackendev/MGImageUtilities)
* [UIImage-PDF](https://github.com/brackendev/UIImage-PDF)

## Author

[brackendev](https://www.github.com/brackendev)

## License

iOS-Resolution-Independence-Swift is released under the MIT license. See the LICENSE file for more info.

- - -

## PDF Tips

* [UIImage-PDF](https://github.com/mindbrix/UIImage-PDF) didn't like the PDF file that Adobe Illustrator made. So, instead of saving to PDF, save it to EPS, open it in Preview, then save it to PDF.
* Use Panic's [ShrinkIt](http://www.panic.com/blog/shrinkit-1-2/) to trim the PDF size.

## Useful Links

* [Create a Resolution Independent iOS 8 App and Set Your Images Free](http://enginerds.craftsy.com/blog/2014/09/create-a-resolution-independent-ios8-app-and-set-your-images-free.html)
* [The Ultimate Guide To iPhone Resolutions](http://www.paintcodeapp.com/news/ultimate-guide-to-iphone-resolutions)
* [The weirdness of the iPhone 6 Plus resolution and how to work around it](http://photoshopsecrets.tumblr.com/post/97254204751/the-weirdness-of-the-iphone-6-plus-resolution-and-how)

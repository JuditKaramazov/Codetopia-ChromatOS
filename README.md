# "Codetopia 2023": ChromatOS

<p align="center">
  <a href="https://github.com/JuditKaramazov/Codetopia-ChromatOS/releases/tag/v1.0.0">
    <img src="https://github.com/JuditKaramazov/Codetopia-ChromatOS/blob/d665584f28216235235d078ff2844e2f022ffac7/icon_256x256%402x.png" width="300" height="300" alt="Colourful folder visual asset.">
  </a>
</p>
<h1 align="center">
  ChromatOS, v.1.0
</h1>
<div align="center">
  <img src="https://img.shields.io/badge/Xcode-Xcode-1575F9?logo=xcode" alt="Xcode" title="Xcode" />
  <img src="https://img.shields.io/badge/Swift-Swift-FA7343?logo=swift" alt="Swift" title="Swift" />
  <img src="https://img.shields.io/badge/Storyboard-Storyboard-1493D8?logo=storyboard" alt="Storyboard" title="Storyboard" />
</div>
<br />
<p align="center">
  <a href="https:/github.com/JuditKaramazov">🐱 /JuditKaramazov</a>
</p>
<p align="center">
  <a href="https://karamazfolio.xyz/">📍 Personal site</a>
</p>
<p align="center">
  <a href="https://github.com/JuditKaramazov/Codetopia-ChromatOS/releases/tag/v1.0.0">⬇️ App</a>
</p>

---

This is a Finder extension developed with [Swift](https://developer.apple.com/swift/) and [Xcode](https://developer.apple.com/xcode/), so please, make sure to have Apple's integrated development environment for macOS installed on your Mac. While Xcode is the primary IDE for Apple platform development, you can use other text editors and IDEs, such as Visual Studio Code, JetBrains AppCode, or even Vim or Emacs with the Swift compiler in order to write and develop Swift code. However, Xcode provides a development environment with graphical tools for building macOS apps making your way much easier; it's definitely worth a try!

## Getting Started

If you feel like exploring the code and giving Swift a try, or if you simply want to try the extension itself, you have the option to install the extension directly:

1. Once you download and unzip the [latest release](https://github.com/JuditKaramazov/Codetopia-ChromatOS/releases/tag/v1.0.0), move the app to the Applications folder and open it.
2. You'll have to manually enable the extension in:
- System Preferences > Extensions > Finder extensions.

or

- System Preferences > Extensions > Added Extensions.

If you're interested in the development process, though, start by cloning the extension's repository to your local machine using Git. 

Open your terminal and run the following command:

```bash
$ git clone https://github.com/JuditKaramazov/Codetopia-ChromatOS.git
```

Then, open the project in Xcode:

1. Launch Xcode.
2. Click on "File" in the top menu, then select "Open" or "Open Project."
3. Navigate to the directory where you cloned the repository and select the Xcode project file (usually with a .xcodeproj extension).
4. Click "Open" to open the project in Xcode.

Now, you can build and run the application:

1. Select your target device (e.g., a simulator or a connected iOS device) from the top left corner of the Xcode window.
2. Click the "Run" button (a play icon) in the top left corner or use the keyboard shortcut `Cmd+R` to build and run the application.

If you want to test it on a physical iOS device, you'll need to set up a development provisioning profile and code-signing identity in Xcode. Refer to Apple's documentation for details on this process - and feel free to modify and customize the project as needed! Sharing is caring, after all, and I bet we'll manage to build together something truly interesting.

## Introduction

<p align="center">
  <img src="https://github.com/JuditKaramazov/Codetopia-ChromatOS/blob/5964fe54984d572d3af10e58f57f2d3b5fd0dfd3/README_assets/Codetopia-ChromatOS-01.png" alt="ChromatOS app visual asset.">
</p>

Although this tendenceny of including my repositories into imaginary gaming/dev events has become one of this GitHub account's main habits, this time (and due to some variations regarding my purposes and goals), `ChromatOS` works as part of this fall's `Codetopia`, inspired by Africa’s first annual destination Indie Games & Immersive Arts festival and conference [Playtopia](https://playtopiafestival.co.za/about/). Initially aiming at practicing the basics I couldn't explore during my formation, I must admit that I am `still` learning (of course!), but also exploring the many technologies, languages, frameworks and tools fitting my needs and (generally deceiving) ideas better.
In this case, and since my life changed quite a bit these last months, I recently discussed with my roommate how much Apple restricts customization of system elements like folder colors for consistency, coherency and security. After having a look at the devices that we have at home, it's undeniable that customizing icons and folders in macOS may be more accessible compared to iPadOS as macOS allows more flexibility for system customization and integration with custom extensions or code. iPadOS, on the other hand, is more locked down and restricts extensive customization, especially when it comes to system-level changes.
The conclusion, of course, was a mutual `that's lame` moment, but even though these restrictions are a (sad) reality we can't possibly overcome, talking about how great it would be to allow users for this extra customization is an idea that I couldn't get out of my mind. `Why couldn't I?` Because as it happens to the best of us, my brain strictly follows the patterns and logic processes that allow me to keep some order up there, just like it usually happens when organizing our notes with colors. `Colors?` Yes, `colors`, and here's a little explanation of their importance and benefits:

- Colors serve as visual cues that help users `quickly identify and categorize items`. When applied to folders, they make it easier to distinguish between `different types of content` or projects at a glance.
- Colors can trigger `memory associations`. When users assign specific colors to folders, they can establish a color-coding system that aids in remembering the contents or significance of each folder. For example, `red folders` might represent urgent or high-priority tasks, while `blue folders` could signify personal (or just Apple-related) projects.
- A well-organized visual system `reduces cognitive load`. Users don't need to remember folder names or dig through numerous directories. Instead, they can rely on the visual cues provided by colors.
- Beyond the practical benefits, color customization adds an aesthetic dimension to literally everything - and the macOS experience is no exception.
- MacBooks are cool - but they could be cool `and` colorful.

Considering this, and due to this sudden urge of allowing other individuals (my roommate, more specifically) to make their desktop and Finder environment more visually pleasing, I decided to create a `Swift` Apple Finder extension empowering users to personalize their macOS experience by easily `changing folder colors`.

<p align="center">
  <img src="https://github.com/JuditKaramazov/Codetopia-ChromatOS/blob/5964fe54984d572d3af10e58f57f2d3b5fd0dfd3/README_assets/Codetopia-ChromatOS-02.png" alt="ChromatOS app visual asset.">
</p>

## Features

Everyone has a unique organizational style, as well as some well-established color associatons due to their preferences. Why wouldn't we support the flexibility granting a highly personalized and user-centric organization system, then? Well, well...
Now that we've clarified some relevant matters regarding how discouraging it can be to feel that we can't access even the most essential tools, allow me to explain what you'll find by accessing this repository `or` installing my little extension

- **Easy Installation** . Users can enable ChromatOS through `System Preferences -> Extensions -> Finder Extensions/Added Extensions`, which makes the tool extremely easy to use.
- **Intuitive Color Selection**. You'll simply have to right-click on one or more folders to access the `Color menu`, and then choose from a variety of colors to customize your folders' appearance.
- **Persistent Preferences**. ChromatOS continues to work even after the initial window is closed, which means tht users' color preferences persist across Finder sessions. Yay!

## Future Updates

As usual, this is definitely not much, but as my best friends would say, it's honest work - still in progress, but "work", after all.
However, and as a little note on future updates and implementations, I would want to highlight that such improvements will be addressed in the near future, with the main ones being:

>     - [ ] Flexible macOS/iPadOS ecosystem adaptation.
>     - [ ] Regular updates according to major *macOS releases*.
>     - [ ] Implementation of proper "Help" section.
>     - [ ] (BUG) Fix select default folder (blue) prior to switching again.

> *Note: The extension has been tested in different versions of the macOS operating system; the last of them was macOS 14 (Sonoma). Please bear in mind that macOS 12.1 or later is required in order to use the extension, but I'll keep working on the right maintainance of the app depending on future macOS changes.*


## Style

As for the `icon` that I decided to incorporate as the main application one, and before you dare think that I've been committing slavery during all my time as part of GitHub and the @interwebz community, I intended to capture a colorful spirit while keeping Apple's clarity and coherent style as the very core of the design. Also, why not define a little brand by adding the extension's name, `ChromatOS`? Independently of that, and no matter my good or bad intentions regarding illustrations, icons, and this world filled with colors and nice vibes, it wouldn't have been possible to create such an emblematic icon without the aid of `Auregan Nedelec`.
According to your own mindset and way of understanding the world, I should stop using your little doodles when they are not even "that polished" or even finished - and that's `technically correct` if we use the intellectual property card. What you can't possibly see is that even the slightest commentary or drawing is filling me with determination and ideas that wouldn't come to mind if it wasn't thanks to our conversations and moments together, though. Now, just allow me to thank you not only for your illustrations but especially for your constant support, enthusiasm, and patience.

<p align="center">
  <img src="https://github.com/JuditKaramazov/Codetopia-ChromatOS/blob/5964fe54984d572d3af10e58f57f2d3b5fd0dfd3/README_assets/Codetopia-ChromatOS-03.png" alt="ChromatOS app visual asset.">
</p>

Please note that while I'm trying my best to improve and explore different possibilities, there might be some inconsistencies, bugs and errors that will surely be addressed in the future, as we previously discussed. Do not hesitate to let me know about it, though! 
And remember that you can make the Dinosaur extremely happy if you...
<br />

---

<h1 align="center">
  <a href="https://karamazfolio.xyz/"><img src="https://github.com/JuditKaramazov/JuditKaramazfolio/blob/a7b1825e33711948f51e53e249751761e1779f56/public/karamaBrand.png" width="100" height="100" alt="Original logo asset.">
</h1>
<h2 align="center">
  <a href="https://www.buymeacoffee.com/JuditKaramazov" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 50px !important;width: 207px !important;" ></a>
</h2>

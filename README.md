# Design

Home to Caliber design documentation & assets.

## Contents

**1. Design Documentation**
  * [Layout](#layout)
  * [Typography](#typography)
  * [Display Text](#text-display)
  * [Form Elements](#forms)
    * [Standard](#standardform)
    * [Sign-in](#signin)
  * [Cells](#cells)
  * [Cards](#cards)
  * [Buttons](#buttons)
    * [Large Button](#large-button)
    * [Small Button](#small-button)
    * [Portal Button](#portal-button)
  * [Pills](#pills)
  * [Dialogs, Modals](#dialogs)
    * [Basic Modal](#basicmodal)
    * [Share Sheet](#sharesheet)
    * [Attachments](#attachments)
  * [Nudges](#nudges)
    * [Notification](#navbar-notify)
    * [Alert](#navbar-alert)
  * [Messaging](#chat)
  * [Profile](#profile)
    * [Full](#profile-full)
    * [Card](#profile-card)
  * [Feature](#feature)
  * [Navigation](#navigation)
    * [iOS](#ios)
      * [Nav Bars](#navbar)
      * [Tab Bar](#tabbar)
    * [Android](#android)
      * [Next Gen](#nextgen)
      * [Conceptual](#conceptual)
  * [Icons](#icons)
    * [Tab Bar](#icons-tab)
      * [Passive](#icons-tab-passive)
      * [Active](#icons-tab-active)
    * [Profile](#icons-profile)
      * [Outline](#icons-profile-outline)
      * [Solid](#icons-profile-solid)
    * [Attachments](#icons-attachments)
    * [Messaging](#icons-chat)
    * [Utility](#icons-utility)

<br/>

**2. Assets**
**<a id="layout"></a>**
## Layout

Top and bottom margins only apply to
beginning and end of page content.<br/>
In any other instance,
content is allowed to bleed.
<br/><br/>
**<a id="text-display"></a>**
![Text Display](/support/margins.png "Text Display") <br/><br/>

**<a id="typography"></a>**
## Typography

We use Open Sans on both iOS and Android to stay consistent across platforms removing the need to create multiple variations while prototyping. To help ease the process of scaling fonts they're listed here in points.

###### Fonts

![Typography](/support/typography.png "Typography") <br/><br/>


###### Base Fonts

| Name | Family | Size  |
--- | --- | ---
| Big Bold | Open Sans Extra Bold   | 17pt  |
| Big | Open Sans | 17pt |
| Standard | Open Sans | 15pt |
| Standard Bold | Open Sans Semi Bold | 15pt |
| Small | Open Sans | 13pt |
| Small Bold | Open Sans Semi Bold | 13pt |
| Small Italic | Open Sans Italic | 13pt |
| Tiny | Open Sans | 11pt |

###### Color Variations

| Name | Hex Color
--- | ---
Default | #262D43
White | #FFFFFF
Blue Gray | #728189
Light Gray | #D9D9DC


###### iOS Example
```
 case CBFontTextTypeBigBold:
   font = [UIFont fontWithName:@"OpenSans-Extra-Bold" size:17];
  break;
```

###### Android Example
```
<dimen name=“big_bold_font_size" android:textStyle="bold">17sp</dimen>
```
**<a id="text-display"></a>**
## Text Display

Use 'Standard Bold' only when sub-headers are required.
<br/>
*Ex. Company name and description*
<br/><br/>
**<a id="text-display"></a>**
![Text Display](/support/text-display.png "Text Display") <br/><br/>

**<a id="forms"></a>**
## Forms

There are two variations of form entry elements. All form elements must be preceded by a 'Small Light-Gray' header.

**<a id="standardform"></a>**

###### Upload Image
This is used to change a user or organization's profile photo.
<br/>
*Ex. On the 'Edit Profile' screen*

###### Text Field
This is used when entering or editing any amount of text.
<br/>
*Ex. On the 'Edit Profile' screen*
<br/><br/>
![Form Format](/support/forms.png "Forms") <br/><br/>

**<a id="signin"></a>**

###### Sign In
Sign in forms are based on standard text field elements. These are used when the user needs to provide his or her account information.
<br/>
*Ex. During the on-boarding process*
<br/><br/>
The password field placeholders change color depending on the level of password completion.
<br/>

**<a>Rules</a>**

* If password < 8 characters, become red, remaining characters become dark blue outline;
* If password = 8 characters, but missing numbers or capitalized characters, become yellow;
* If password = 8 characters, and contains numbers and capitalized characters, become green;

* If password state = red or yellow, and user submits entry, show alert icon and red cell;
* If password state = green, show green cell;
<br/><br/>
![Form Format](/support/signin.png "Forms") <br/><br/>

**<a id="cells"></a>**
## Cells

There are three types of display cells:

###### Full
This is used whenever a specific user is mentioned.
<br/>
*Ex. When displaying a user's open chats.*

###### Search
This is used when several options are listed.
<br/>
*Ex. On the home screen, as well as within the search interface.*

###### Simple
This is used when several options are listed, but respective images are not necessary.
<br/><br/> **<a id="cells"></a>**
![Cell Format](/support/cells.png "Cells") <br/><br/>

**<a id="cards"></a>**
## Cards

There are two types of cards:

###### Small
This is used most of the time.

###### Large
This is used when space is not a concern.
<br/>
*Ex. Sponsored content, visual attachments.*
<br/><br/>
![Cell Format](/support/cards.png "Cells") <br/><br/>

## Buttons
<!---
**<a id="button-colorstyles">Color Styles</a>**

![Button Color Styles](/support/button-styles.png "Button Color Styles")
-->

**<a id="large-button">Large Button</a>**

The large button is for critical operations. *Ex: ‘Sign Out’ & ‘Save Changes’.*

###### Button Format

![Large Button](/support/button-large.png "Large Button") <br/><br/>

###### Dimensions

Width | Height | Vertical Margin | Alignment | Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | ---
498px | 98px | 42px | Center | 30px | 8px | 1px

###### Variations

![Large Button Styles](/support/button-large-styles.png "Large Button Styles")
<br/><br/>

**<a id="small-button">Small Button</a>**

The small button is typically used for support functions or in UI elements where space is more limited. *Ex: ‘Cancel' or inside modals.*

###### Button Format

![Small Button](/support/button-small.png "Small Button") <br/><br/>

###### Dimensions

Min-Width | Vertical Margin | Horizontal Margin | Alignment | Vertical Padding | Horizontal Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | --- | ---
190px | 42px | 30px | Center | 10px | 18px | 8px | 1px
<br/>
###### Variations

![Small Button Styles](/support/button-small-styles.png "Small Button Styles")

<br/><br/> **<a id="portal-button">Portal Button</a>**

The portal button is for 3rd party integrations. *Ex. Attaching cloud files to chat messages.*

###### Button Format

![Portal Button](/support/button-portal.png "Portal Button")
<br/><br/>

###### Dimensions

Outer Radius | Inner Radius | Vertical Margin | Horizontal Margin | Alignment | Max. No. / Row |
--- | --- | --- | --- | --- | --- | --- | ---
49px | 40px | 42px | 30px | Center | 4
<br/>
###### Variations

![Portal Button Styles](/support/button-portal-styles.png "Portal Button Styles") <br/><br/>


## Pills

We use pills to help emphasize entities that we present in a list. Their main function is to make the information easier to process. *Ex: 'skills' and 'interests'.*

###### Pill Format

![Pill](/support/pill.png "Pill") <br/><br/>

###### Dimensions

Vertical Margin | Horizontal Margin | Alignment | Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | ---
20px | 20px | Left | 18px | 8px | 1px
<br/>
###### Variations

![Pill Styles](/support/pill-styles.png "Pill Styles") <br/><br/>

## Dialogs

There are three types of dialogs:

###### Basic Modal
This is used whenever a user would like to save something.
<br/>
*Ex. Saved Searches.*
<br/><br/>
**<a id="basicmodal"></a>**
![Modal](/support/modal.png "Modal") <br/><br/>
<br/><br/>

###### Share Sheet
This is used whenever a user would like to share content or choose other specialized options.
<br/><br/>
**<a id="sharesheet"></a>**
![Share Sheet](/support/sharesheet.png "Share Sheet") <br/><br/>

**<a id="attachments"></a>**
###### Attachments
This is used whenever a user would like to append cloud files to messages.
<br/><br/>
![Attachments](/support/attachments.png "Attachments") <br/><br/>

**<a id="nudges"></a>**
## Nudges

Nudges temporarily replace the navigation bar when they are summoned.

**<a id="navbar-notify"></a>**
###### Notification - #1B91F5
This appears if users receive new messages or other pings while they are inside the app.
<br/><br/>
![Notify](/support/navbar-notify.png "Notify")

**<a id="navbar-alert"></a>**
###### Alert - #FF513A
This appears if a message failed to send or if the user loses internet connection while they are inside the app.
<br/><br/>
![Alert](/support/navbar-alert.png "Alert") <br/><br/>

**<a id="chat"></a>**
## Messaging

This is the standard messaging interface.
<br/><br/>
![chat](/support/chat.png "Chat") <br/><br/>

**<a id="profile"></a>**
## Profile

This applies to one's own, as well as all other profiles.

**<a id="profile-full"></a>**
###### Full
This appears if users receive new messages or other pings while they are inside the app.
<br/><br/>
![Profile-Full](/support/profile.png "Profile Full") <br/><br/>

**<a id="profile-card"></a>**
###### Card
This appears if a message failed to send or if the user loses internet connection while they are inside the app.
<br/><br/>
![Profile-Card](/support/profile-card.png "Profile Card") <br/><br/>

Vertical Margin | Border Radius
--- | --- | --- |
20px | 8px

**<a id="feature"></a>**
## Feature

This applies to one's own, as well as all other profiles.
<br/><br/>
![Feature](/support/feature.png "Feature") <br/><br/>

**<a>Text Shadow - Big Bold</a>**

Color | Opacity | Blur
--- | --- | --- |
#000000 | 0.8 | 20px

**<a>Text Shadow - Small Italic</a>**

Color | Opacity | Blur
--- | --- | --- |
#000000 | 1 | 20px

<br/>
## Navigation

We respect native navigation patterns in both iOS and Android. As a result each the biggest difference between the two clients is the appearance and behavior of the main navigation.

**<a id="ios"></a>**
###### iOS
<br/>
**<a id="navbar">Nav Bar - #262D43</a>**
<br/><br/>
Passive Search - Search Box is #1B1F2F
<br/><br/>
![Navbar Passive Search](/support/navbar-search-passive.png "Navbar Passive Search")
<br/><br/>
Active Search - Search Box is #FFFFFF
<br/><br/>
![Navbar Active Search](/support/navbar-search-active.png "Navbar Active Search")
<br/><br/>
Standard Elements
<br/><br/>
![Navbar Options](/support/navbar-options.png "Navbar Options")
<br/><br/>
**<a id="tabbar">Tab Bar</a>**
<br/><br/>
![Tab Bar](/support/ios-tab.png "Tab Bar") <br/><br/>

**<a id="android"></a>**
###### Android
<br/>
**<a id="nextgen">Next Gen</a>**
<br/><br/>
![Next Gen](/support/android-nav.png "Next Gen")
<br/><br/>
**<a id="conceptual">Conceptual</a>**
<br/><br/>
![Conceptual](/support/android-nav-new.png "Conceptual")
<br/><br/>

**<a id="icons"></a>**
## Icons

For the most part we use the same icons for iOS and Android. Sharing is an example of when we have different icons for both platforms since people are conditioned to a specific icon for that purpose.

**<a id="icons-layout"></a>**
###### Layout
Icons are center and middle-aligned within the respective bounding box.
<br/><br/>
![Icons Layout](/support/icons-layout.png "Icons Layout") <br/><br/>

**<a id="icons-tab"></a>**
###### Tab Bar
For Fundamental Navigation
<br/><br/>
**<a id="icons-tab-passive">Passive</a>**
<br/><br/>
![Passive Tab](/support/icons-tab-passive.png "Passive Tab")
<br/><br/>
**<a id="icons-tab-active">Active</a>**
<br/><br/>
![Active Tab](/support/icons-tab-active.png "Active Tab") <br/><br/>

**<a id="icons-profile"></a>**
###### Profile
For interacting with you, another user, or organization's profile.
<br/><br/>
**<a id="icons-profile-outline">Outline</a>**
<br/><br/>
![Profile Outline](/support/icons-profile-outline.png "Profile Outline")
<br/><br/>
**<a id="icons-profile-solid">Solid</a>**
<br/><br/>
![Profile Solid](/support/icons-profile-solid.png "Profile Solid") <br/><br/>

**<a id="icons-chat"></a>**
###### Messaging
For expanding or collapsing options.
<br/><br/>
![Attach Messaging](/support/icons-messaging.png "Messaging Icons") <br/><br/>

###### Attachments
For attaching items to a message.
<br/><br/>
**<a id="icons-attach"></a>**
![Attach Icons](/support/icons-attach.png "Attach Icons") <br/><br/>

###### Utility
For navigating screens and visual feedback.
<br/><br/>
**<a id="icons-utility"></a>**
![Utility Icons](/support/icons-utility.png "Utility Icons") <br/><br/>

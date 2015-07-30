# Design

Home to Caliber design documentation & assets.

## Contents

**1. Design Documentation**
  * [Typography](#typography)
  * [Buttons](#buttons)
    * [Big Button](#big-button)
    * [Small Button](#small-button)
    * [Portal Button](#portal-button)
  * [Pills](#pills)
  * [Form Elements](#forms)
  * [Cells](#cells)
  * [Dialogs, Modals, & Alerts](#dialogs)
  * [Icons](#icons)
  * [Messaging](#messaging)
  * [Navigation](#navigation)

**2. Assets**

## Typography

We use Open Sans on both iOS and Android to stay consistent across platforms removing the need to create multiple variations while prototyping. To help ease the process of scaling fonts they're listed here in points.

###### Fonts

![Typography](/support/typography.png "Typography")


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

## Buttons

**<a id="big-button">Big Button</a>**

The large button is for critical operations. *Ex: ‘Sign Out’ & ‘Save Changes’.*

###### Button Format

![Large Button](/support/button-large.png "Large Button")

###### Dimensions

Width | Height | Vertical Margin | Alignment | Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | ---
498px | 98px | 42px | Center | 30px | 8px | 1px

###### Variations

![Large Button Styles](/support/button-large-styles.png "Large Button Styles")

**<a id="small-button">Small Button</a>**

The small button is typically used for support functions or in UI elements where space is more limited. *Ex: ‘Cancel' or inside modals.*

###### Button Format

![Small Button](/support/button-small.png "Small Button")

###### Dimensions

Min-Width | Vertical Margin | Horizontal Margin | Alignment | Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | ---
190px | 42px | 30px | Center | 18px | 8px | 1px

###### Variations

![Small Button Styles](/support/button-small-styles.png "Small Button Styles")

**<a id="big-button">Big Button</a>**

The large button is for critical operations. *Ex: ‘Sign Out’ & ‘Save Changes’.*

###### Button Format

![Portal Button](/support/button-portal.png "Portal Button")

**<a id="portal-button">Portal Button</a>**

The portal button is for 3rd party integrations. *Ex. Attaching cloud files to chat messages.*

###### Dimensions

Outer Radius | Inner Radius | Vertical Margin | Horizontal Margin | Alignment | Max. No. / Row |
--- | --- | --- | --- | --- | --- | --- | ---
49px | 40px | 42px | 30px | Center | 4

###### Variations

![Portal Button Styles](/support/button-portal-styles.png "Portal Button Styles")


## Pills

We use pills to help emphasize entities that we present in a list. Their main function is to make the information easier to process. *Ex: 'skills' and 'interests'.*

###### Pill Format

![Pill](/support/pill.png "Pill")

###### Dimensions

Vertical Margin | Horizontal Margin | Alignment | Padding | Border Radius | Border
--- | --- | --- | --- | --- | --- | --- | ---
20px | 20px | Left | 18px | 8px | 1px

###### Variations

![Pill Styles](/support/pill-styles.png "Pill Styles")

## Forms

Let's talk forms

## Cells

There are three types of display cells:
###### Full
This is used whenever a specific user is mentioned.
*Ex. When displaying a user's open chats.*
###### Search
This is used when several options are listed.
*Ex. On the home screen*, as well as within the search interface.
###### Simple
This is used when several options are listed, but respective images are not necessary.

**<a id="cells">Cell Format</a>**
![Cell Format](/support/cells.png "Cells")

## Dialogs

Let's talk dialogs

## Messaging

Let's talk messaging

## Navigation

We respect native navigation patterns in both iOS and Android. As a result each the biggest difference between the two clients is the appearance and behavior of the main navigation.

## Icons

For the most part we use the same icons for iOS and Android. Sharing is an example of when we have different icons for both platforms since people are conditioned to a specific icon for that purpose.

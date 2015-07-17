# Design

Home to Caliber design documentation & assets.

## Contents

**1. Design Documentation**
  * [Typography](#typography)
  * [Buttons](#buttons)
    * [Big Button](#big-button)
    * [Small Button](#small-button)
  * [Pills](#pills)
  * [Form Elements](#forms)
  * [Table Cells](#cells)
  * [Dialogs, Modals, & Alerts](#dialogs)
  * [Icons](#icons)
  * [Messaging](#messaging)
  * [Navigation](#navigation)

**2. Assets**

## Typography

We use Open Sans on both iOS and Android to stay consistent across platforms removing the need to create multiple variations while prototyping. To help ease the process of scaling fonts they're listed here in points.

![Typography](/support/typography.png "Typography")

**Base Fonts**

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

** Color Variations **

Default, White, Blue Gray, Light Gray

**iOS Example**
```
 case CBFontTextTypeBigBold:
   font = [UIFont fontWithName:@"OpenSans-Extra-Bold" size:17];
  break;
```

**Android Example**
```
<dimen name=“big_bold_font_size" android:textStyle="bold">17sp</dimen>
```

## Buttons

**<a id="big-button">Big Button</a>**

The large button is for critical operations. *Ex: ‘Sign Out’ & ‘Save Changes’.*


**<a id="small-button">Small Button</a>**

The small button is typically used for support functions or in UI elements where space is more limited. *Ex: ‘Cancel' or inside modals.*

## Pills

Let's talk pills

## Forms

Let's talk forms

## Cells

Let's talk cells

## Dialogs

Let's talk dialogs

## Messaging

Let's talk messaging

## Navigation

Let's talk navigation

## Icons

Let's talk icons

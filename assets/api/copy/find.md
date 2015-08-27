# API Copy Guide


* [Banners](#banners)
* [System Messages](#system)

---

**<a id="banners"></a>**

```
  "data": {
       "items": [
           {
               "type": "popular",
               "title": "People Looking For Me",
               "description": "Interested in meeting Founder",
               "image": "AN IMAGE URL HERE",
               "query": {
                   "type": "myrole",
                   "text": "Looking for You",
                   "count": 15,
                   "user_id": 1320985,
                   "role_id": 5
               }
           },
           {
               "type": "recommended",
               "title": "My Top Matches",
               "description": "People We Think You Should Know",
               "image": "AN IMAGE URL HERE",
               "query": {
                   "count": 15,
                   "user_id": 1320985,
                   "recommended": "true"
               }
           }
       ]
   }
```


**<a id="system"></a>**

```
{
  "title": "",
  "type": "systemMessage",
  "data": {
    "title": "Write a Review",
    "description": "If you're enjoying Caliber a quick review is greatly appreciated",
    "image": "AN IMAGE URL HERE",
    "action": {
      "url": "endpoint-action-url",
      "action_id": "review"
  }
}

{
  "title": "",
  "type": "systemMessage",
  "data": {
    "title": "Invite a Contact",
    "description": "Share Caliber with someone who would benefit from joining.",
    "image": "AN IMAGE URL HERE",
    "action": {
      "url": "endpoint-action-url",
      "action_id": "invite"
  }
}

{
  "title": "",
  "type": "systemMessage",
  "data": {
    "title": "Pro Tip",
    "description": "Add info to your profile to be more visible in searches.",
    "image": "AN IMAGE URL HERE",
    "action": {
      "url": "endpoint-action-url",
      "action_id": "profile"
  }
}

```

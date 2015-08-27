# API Copy Guide


* [Banners](#banners)

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

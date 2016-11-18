# twarcd

This is a thought experiment for what a [twarc] [microservice] could look like.
Maybe it's a crazy idea, maybe not. Let me know what you think!

## API

**Streams**
-----------

* **URL**

  /streams

* **METHOD**

  `POST`

* **URL Params**

  None

* **Data Params**

```javascript
  {
    "access_token": "sldkfjsdf093usdflkj",
    "access_token_secret": "08sdf098slkjso9usdfj",
    "track": "obama"
  }
```

* **Success Response**

  **Code:** 201

  **Content:**

```javascript
  {
    "id": 1234,
    "track": "obama"
  }
```

**Stream**
----------

* **URL**
  
  /streams/{id}

* **METHOD**

  /

[twarc]: https://github.com/docnow/twarc
[microservice]: https://en.wikipedia.org/wiki/Microservices

class Person{
  final String name ;
  final String phone ;
  final String picture ;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people =
      _people.map((e)=> Person(e['name'] as String, e['phone'] as String, e['picture'] as String)).toList(growable: false);

final List<Map<String,Object>> _people =
[
  {
    "_id": "66fa9ee5f0c260b39f469772",
    "index": 0,
    "guid": "baa467cc-b532-42a1-926d-4783f614272f",
    "isActive": false,
    "balance": "\$3,930.06",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "blue",
    "name": "Gamble Adams",
    "gender": "male",
    "company": "ZOINAGE",
    "email": "gambleadams@zoinage.com",
    "phone": "+1 (937) 491-3214",
    "address": "217 Montgomery Street, Blodgett, Ohio, 6763",
    "about": "Esse exercitation nostrud voluptate cupidatat amet incididunt esse est irure cupidatat sit amet fugiat incididunt. Cillum dolor cillum et excepteur non duis deserunt deserunt deserunt quis aute labore. Laborum cupidatat sit aliqua laborum do aute.\r\n",
    "registered": "2015-10-12T03:18:27 -07:00",
    "latitude": 31.922957,
    "longitude": 94.263651,
    "tags": [
      "fugiat",
      "magna",
      "sit",
      "Lorem",
      "aliqua",
      "magna",
      "qui"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Lorena Richards"
      },
      {
        "id": 1,
        "name": "James Graham"
      },
      {
        "id": 2,
        "name": "Aguirre Salinas"
      }
    ],
    "greeting": "Hello, Gamble Adams! You have 4 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "66fa9ee51d7387b0ae5b1dbd",
    "index": 1,
    "guid": "a4e1f768-1fa7-4668-b04d-34edca4684d5",
    "isActive": false,
    "balance": "\$2,502.42",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "brown",
    "name": "Franks Randolph",
    "gender": "male",
    "company": "UNIA",
    "email": "franksrandolph@unia.com",
    "phone": "+1 (855) 475-3944",
    "address": "935 Scholes Street, Ballico, Kansas, 9896",
    "about": "Ex consequat qui velit dolore non esse ad deserunt anim est irure irure. Non commodo esse cillum cupidatat consectetur nisi dolor sit amet cillum aliqua eiusmod ad. Nisi commodo commodo reprehenderit dolor reprehenderit. Reprehenderit magna dolore deserunt incididunt nulla mollit nostrud sunt. Exercitation quis incididunt amet ipsum. Sunt fugiat laboris Lorem consectetur reprehenderit cupidatat ad dolore incididunt laboris do ut occaecat excepteur.\r\n",
    "registered": "2023-01-18T01:53:30 -07:00",
    "latitude": 45.234455,
    "longitude": -125.109723,
    "tags": [
      "non",
      "velit",
      "ipsum",
      "amet",
      "tempor",
      "exercitation",
      "velit"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Carrillo Rodriguez"
      },
      {
        "id": 1,
        "name": "Knapp Bishop"
      },
      {
        "id": 2,
        "name": "Noble Padilla"
      }
    ],
    "greeting": "Hello, Franks Randolph! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "66fa9ee594c8a426e4e450ea",
    "index": 2,
    "guid": "932904ca-77fc-489f-a504-a0c0c7d4a2a9",
    "isActive": false,
    "balance": "\$1,136.86",
    "picture": "http://placehold.it/32x32",
    "age": 39,
    "eyeColor": "green",
    "name": "Adrian Woodward",
    "gender": "female",
    "company": "ACRUEX",
    "email": "adrianwoodward@acruex.com",
    "phone": "+1 (945) 591-2483",
    "address": "774 Madoc Avenue, Hatteras, California, 4062",
    "about": "In fugiat exercitation officia aliqua esse officia est culpa ad. Laborum consectetur dolor enim ex proident ut ex sit aliquip proident officia exercitation amet. Duis ipsum voluptate aliquip adipisicing consectetur irure laborum ex sit irure non velit fugiat. Ut magna proident elit veniam dolore irure ullamco mollit enim labore sint duis commodo. Dolore ad ullamco ipsum est est voluptate nulla et. Incididunt veniam voluptate occaecat non velit id eu consequat.\r\n",
    "registered": "2023-09-03T10:31:31 -07:00",
    "latitude": -63.356183,
    "longitude": 29.877849,
    "tags": [
      "ut",
      "nisi",
      "pariatur",
      "ad",
      "eiusmod",
      "sint",
      "aliquip"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Vilma Clemons"
      },
      {
        "id": 1,
        "name": "Nora Reed"
      },
      {
        "id": 2,
        "name": "Doyle Ruiz"
      }
    ],
    "greeting": "Hello, Adrian Woodward! You have 6 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "66fa9ee5da4ba3c5e4ad090f",
    "index": 3,
    "guid": "a80eb284-f1e3-4c4f-b188-53ebb5c2114f",
    "isActive": false,
    "balance": "\$1,052.70",
    "picture": "http://placehold.it/32x32",
    "age": 28,
    "eyeColor": "green",
    "name": "Tameka Barry",
    "gender": "female",
    "company": "FUTURIZE",
    "email": "tamekabarry@futurize.com",
    "phone": "+1 (952) 547-2663",
    "address": "109 Eldert Lane, Dalton, Virginia, 7064",
    "about": "Labore mollit irure commodo Lorem magna mollit ex pariatur consequat. Do in duis incididunt est eu nisi voluptate quis dolore reprehenderit quis cupidatat sint mollit. Mollit aute nostrud tempor irure ipsum tempor velit. Incididunt magna mollit quis magna.\r\n",
    "registered": "2016-11-25T10:27:29 -07:00",
    "latitude": -36.662801,
    "longitude": 157.747922,
    "tags": [
      "consequat",
      "consectetur",
      "cupidatat",
      "excepteur",
      "mollit",
      "et",
      "veniam"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Katrina Clements"
      },
      {
        "id": 1,
        "name": "Macdonald Carrillo"
      },
      {
        "id": 2,
        "name": "Shelly Hebert"
      }
    ],
    "greeting": "Hello, Tameka Barry! You have 6 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "66fa9ee57babccd787650579",
    "index": 4,
    "guid": "be57a725-cd28-4f9b-964f-557048b49ab2",
    "isActive": true,
    "balance": "\$1,647.47",
    "picture": "http://placehold.it/32x32",
    "age": 25,
    "eyeColor": "brown",
    "name": "Willis Joyner",
    "gender": "male",
    "company": "NETBOOK",
    "email": "willisjoyner@netbook.com",
    "phone": "+1 (978) 511-3849",
    "address": "213 Lincoln Place, Germanton, New Hampshire, 5677",
    "about": "Sit laboris dolor mollit reprehenderit quis cillum. Tempor incididunt exercitation laborum laborum ullamco commodo nisi ea elit reprehenderit nulla est. Cupidatat sunt nulla est esse proident duis sint ex fugiat dolor nisi. Reprehenderit dolore commodo id Lorem occaecat sunt sit voluptate duis qui labore occaecat. Culpa sunt consectetur et aliqua aute non sit proident adipisicing. Esse eu magna consequat ex et do occaecat elit.\r\n",
    "registered": "2015-02-13T06:36:15 -07:00",
    "latitude": -15.726089,
    "longitude": -148.169974,
    "tags": [
      "laborum",
      "ut",
      "cillum",
      "pariatur",
      "nulla",
      "eu",
      "anim"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Latisha Walsh"
      },
      {
        "id": 1,
        "name": "Marylou Riddle"
      },
      {
        "id": 2,
        "name": "Wilcox Frye"
      }
    ],
    "greeting": "Hello, Willis Joyner! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  }
];
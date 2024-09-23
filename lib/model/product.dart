class Car {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final String cost;
  final String article;

  Car(this.id, this.title, this.description, this.imageUrl, this.cost, this.article);
}

final List<Car> cars = [
  Car(
      0,
      "BMW 1 Series",
      "Компактный хэтчбек, идеально подходящий для городских поездок.",
      "https://resizer.mail.ru/p/fd19d28f-9bf8-551c-9906-e8faf3146016/AQAB6mGr8Ec9_xxIJy4Ezfglcs_F9Br26K9ZPYnmO-P4A0L2h5cJQoJHr8ya2lHUlKCrrHaljujjCX-ZbOxuLjUNQbQ.jpg",
      '1,500,000 рублей',
      'B123456'
  ),
  Car(
      1,
      "BMW 2 Series",
      "Спортивный купе с изысканным дизайном и высокой динамикой.",
      "https://www.domkrat.by/upload/resize_cache/img_catalog/2-series-coupe/870_544_2/bmw_2_series_coupe_2021_04.jpg",
      '1,700,000 рублей',
      'B123457'
  ),
  Car(
      2,
      "BMW 3 Series",
      "Легендарный седан с отличной управляемостью и комфортом.",
      "https://avatars.mds.yandex.net/i?id=616889fb2fdc5c13c9b9a0cbfa1efdfc_l-10234623-images-thumbs&n=13",
      '2,000,000 рублей',
      'B123458'
  ),
  Car(
      3,
      "BMW 4 Series",
      "Купе, сочетающее элегантность и мощность.",
      "https://avatars.mds.yandex.net/i?id=dc072bf99ec2d9e244734f60f97a188a_l-5669034-images-thumbs&n=13",
      '2,200,000 рублей',
      'B123459'
  ),
  Car(
      4,
      "BMW 5 Series",
      "Бизнес-седан, предлагающий передовые технологии и комфорт.",
      "https://www.idtuning.ru/assets/catalog/bodykit/bmw/5er/g30/ac-1/bodykit.jpg",
      '2,800,000 рублей',
      'B123460'
  ),
  Car(
      5,
      "BMW 7 Series",
      "Роскошный флагман, созданный для тех, кто ценит комфорт.",
      "https://a.d-cd.net/XCyoTilIce3sdrAxmApaCU_bCy0-1920.jpg",
      '4,500,000 рублей',
      'B123461'
  ),
  Car(
      6,
      "BMW 8 Series",
      "Спортивный купе, обладающее высокими показателями производительности.",
      "https://avatars.mds.yandex.net/i?id=d02d0e64fe9eb8642d375488ddd17e90_l-9086430-images-thumbs&n=13",
      '6,000,000 рублей',
      'B123462'
  ),
  Car(
      7,
      "BMW X5",
      "Кроссовер, сочетающий мощность и роскошь.",
      "https://avatars.mds.yandex.net/i?id=342fb64468c8ab37e794060bcc0d65b7_l-4140023-images-thumbs&n=13",
      '4,000,000 рублей',
      'B123463'
  ),
  Car(
      8,
      "BMW X6",
      "Спортивный кроссовер с агрессивным дизайном.",
      "https://avatars.mds.yandex.net/i?id=7d8f5103024fe76d7621406d8387a5ba_l-5274762-images-thumbs&n=13",
      '5,000,000 рублей',
      'B123464'
  ),
  Car(
      9,
      "BMW X7",
      "Большой внедорожник с роскошным интерьером.",
      "https://avatars.mds.yandex.net/i?id=b3d8983c852a902a5764774a4681eb09_l-5341307-images-thumbs&n=13",
      '7,000,000 рублей',
      'B123465'
  )
];

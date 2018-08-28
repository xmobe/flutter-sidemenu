# xMobe Flutter Sidemenu

[![forthebadge](https://forthebadge.com/images/badges/built-by-developers.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-by-hipsters.svg)](https://forthebadge.com)

[![forthebadge](https://forthebadge.com/images/badges/makes-people-smile.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

Fultter Sidemenu boilerplate help you quick create Flutter Side Menu project in a record time. It's inspired from Ionic 2/3/4 Side Menu Project. If you familiar with Ionic 2/3/4 you can feel something with the same style here. 

Define your Menu list and target Page Component then everything will going on the right direction:
```dart
final List<MenuItem> menuItems = <MenuItem>[
  MenuItem('Home', HomePage()),
  MenuItem('List', ListPage()),
  MenuItem('Item', ItemPage()),
];
```

You can customize MenuItem and build ListTile method to upgrade your Menu with Icon or anything else you want:
```dart
class MenuItem {
  MenuItem(this.title, this.page);

  final String title;
  final StatelessWidget page;
}
```

New with Flutter?
```bash
git clone https://github.com/xmobe-com/flutter-sidemenu
cd flutter-sidemenu
flutter packages get
flutter run
```

Want your Flutter Tabs Boilerplate, [go here][https://github.com/xmobe-com/flutter-tabs].

If you like it **Star it**, **Fork it**

Want to **Donate** or **Buy me a coffee** go here: <a href="https://paypal.me/lequanganh"><img src="https://img.shields.io/badge/Donate-PayPal-ff3f59.svg"/></a>

[https://github.com/xmobe-com/flutter-tabs]: https://github.com/xmobe-com/flutter-tabs
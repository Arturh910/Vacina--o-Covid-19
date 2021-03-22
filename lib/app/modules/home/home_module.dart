import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class HomeModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ChildRoute> get routes =>
      [ChildRoute(Modular.initialRoute, child: (_, args) => HomePage())];
}

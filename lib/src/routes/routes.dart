

import 'package:flutter/material.dart';

import 'package:flutter_app/src/pages/alert_page.dart';
import 'package:flutter_app/src/pages/animated_container.dart';
import 'package:flutter_app/src/pages/avatar_page.dart';
import 'package:flutter_app/src/pages/card_page.dart';
import 'package:flutter_app/src/pages/home_page.dart';
import 'package:flutter_app/src/pages/input_page.dart';
import 'package:flutter_app/src/pages/listview_page.dart';
import 'package:flutter_app/src/pages/sliders_page.dart';

Map<String, WidgetBuilder> getAplicationRoutes(){


return <String, WidgetBuilder>{
      HomePage.pageName     : ( BuildContext context )=>HomePage(),
      AlertPage.pageName    : ( BuildContext context )=>AlertPage(),
      AvatarPage.pageName    : ( BuildContext context )=>AvatarPage(),
      'card'                : ( BuildContext context )=>CardPage(),
      'animatedContainer'   : ( BuildContext context )=>AnimatedContainerPage(),
      'inputs'              : ( BuildContext context )=>InputPage(),
      'sliders'             : ( BuildContext context )=>SliderPage(),
      'list'                : ( BuildContext context )=>ListaPage(),
      };

}


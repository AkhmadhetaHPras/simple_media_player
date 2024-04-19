import 'package:flutter/material.dart';
import 'package:media_player/config/routes/main_routes.dart';

/// A Map that associates each route defined in the [MainRoute] class with a widget builder function.
/// Each route is associated with a corresponding widget for the view associated with that route.
Map<String, Widget Function(BuildContext)> mainPages = {
  MainRoute.splash: (context) => const Placeholder(),
  MainRoute.home: (context) => const Placeholder(),
  MainRoute.musicPlayer: (context) => const Placeholder(),
  MainRoute.videoPlayer: (context) => const Placeholder(),
};

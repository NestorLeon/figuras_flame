import 'dart:html';

import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() async {
  runApp(GameWidget(game: MyCircle()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());
    canvas.drawLine(
      const Offset(155, 41),
      const Offset(227, 35),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(227, 35),
      const Offset(229, 49),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(229, 49),
      const Offset(338, 93),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(338, 93),
      const Offset(418, 96),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(418, 96),
      const Offset(422, 82),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(422, 82),
      const Offset(470, 88),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(470, 88),
      const Offset(476, 107),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(476, 107),
      const Offset(523, 149),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(523, 149),
      const Offset(529, 168),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(529, 168),
      const Offset(569, 187),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(569, 187),
      const Offset(591, 163),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(591, 163),
      const Offset(625, 170),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(625, 170),
      const Offset(646, 192),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(646, 192),
      const Offset(669, 222),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(669, 222),
      const Offset(684, 236),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(684, 236),
      const Offset(698, 276),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(698, 276),
      const Offset(738, 291),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(738, 291),
      const Offset(762, 296),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(762, 296),
      const Offset(761, 327),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(761, 327),
      const Offset(743, 324),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(743, 324),
      const Offset(744, 437),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(744, 437),
      const Offset(761, 460),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(761, 460),
      const Offset(786, 505),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(786, 505),
      const Offset(804, 541),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(804, 541),
      const Offset(846, 560),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(846, 560),
      const Offset(858, 569),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(858, 569),
      const Offset(933, 551),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(933, 551),
      const Offset(946, 559),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(946, 559),
      const Offset(965, 548),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(965, 548),
      const Offset(960, 537),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(960, 537),
      const Offset(983, 514),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(983, 514),
      const Offset(985, 459),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(985, 459),
      const Offset(1101, 434),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1101, 434),
      const Offset(1105, 460),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1105, 460),      
      const Offset(1082, 489),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1082, 489),      
      const Offset(1076, 499),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1076, 499),      
      const Offset(1080, 514),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1080, 514),      
      const Offset(1079, 552),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1079, 552),      
      const Offset(1070, 536),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1070, 536),      
      const Offset(1051, 549),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1051, 549),      
      const Offset(1043, 567),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1043, 567),      
      const Offset(999, 577),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(999, 577),      
      const Offset(978, 603),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(978, 603),      
      const Offset(1000, 627),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1000, 627),      
      const Offset(960, 641),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(960, 641),      
      const Offset(942, 670),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(942, 670),      
      const Offset(939, 691),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(939, 691),      
      const Offset(880, 649),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(880, 649),      
      const Offset(848, 639),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(848, 639),      
      const Offset(797, 667),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(797, 667),      
      const Offset(641, 609),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(641, 609),      
      const Offset(611, 584),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(611, 584),      
      const Offset(564, 578),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(564, 578),      
      const Offset(514, 543),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(514, 543),      
      const Offset(486, 504),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(486, 504),      
      const Offset(503, 490),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(503, 490),      
      const Offset(489, 484),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(489, 484),      
      const Offset(501, 463),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(501, 463),      
      const Offset(485, 417),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(485, 417),      
      const Offset(421, 342),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(421, 342),      
      const Offset(414, 325),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(414, 325),      
      const Offset(375, 305),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(375, 305),      
      const Offset(379, 277),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(379, 277),      
      const Offset(351, 256),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(351, 256),      
      const Offset(339, 221),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(339, 221),      
      const Offset(321, 221),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(321, 221),      
      const Offset(295, 166),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(295, 166),      
      const Offset(269, 113),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(269, 113),      
      const Offset(270, 92),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(270, 92),      
      const Offset(222, 84),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(222, 84),      
      const Offset(221, 129),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(221, 129),      
      const Offset(246, 156),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(246, 156),      
      const Offset(269, 196),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(269, 196),      
      const Offset(300, 242),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(300, 242),      
      const Offset(311, 262),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(311, 262),      
      const Offset(313, 298),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(313, 298),      
      const Offset(330, 340),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(330, 340),      
      const Offset(347, 347),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(347, 347),      
      const Offset(364, 379),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(364, 379),      
      const Offset(342, 401),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(342, 401),      
      const Offset(334, 374),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(334, 374),      
      const Offset(280, 331),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(280, 331),      
      const Offset(288, 294),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(288, 294),      
      const Offset(248, 260),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(248, 260),      
      const Offset(238, 256),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(238, 256),      
      const Offset(200, 218),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(200, 218),      
      const Offset(231, 222),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(231, 222),      
      const Offset(233, 188),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(233, 188),      
      const Offset(215, 164),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(215, 164),      
      const Offset(188, 146),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(188, 146),      
      const Offset(155, 41),            
      BasicPalette.darkGreen.paint(),
    );

  }

  @override
  void update(double deltaTime) {}
}


import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  TextView({super.key});

  final String isim = 'Muhammet';
  final ProjectTexts Texts = ProjectTexts();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Selamlar $isim\n ismin harf sayisi: ${isim.length}',
            //style: TextStyle(fontSize: 24),
            style: Theme.of(context)
                .textTheme
                .headline6
                ?.copyWith(color: ProjectColors.selamRengi),
          ),
          Text(Texts.Yaz_1),
        ],
      )),
    );
  }
}

//Bu şekilde parçalayarak ilerlenmeli
class ProjectColors {
  static Color selamRengi = Colors.green;
}

class ProjectTexts {
  final String Yaz_1 = "Yaz_1";
}

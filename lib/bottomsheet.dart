import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class BottomsheetPage extends StatelessWidget {
  const BottomsheetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BottomSheet page'
        ),
      ),
      body: Center(
        child: GestureDetector(
          onLongPress: () {
            showSheet(context);
            
          },
          child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuUtCLP8IZsvnEp9eZkfcYng53OTZtn8kDNQ&s'),
        ),
      ),
    );
  }
}

void showSheet(BuildContext context){
  showModalBottomSheet(context: context, builder: (context){
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: FaIcon(FontAwesomeIcons.whatsapp,
            color: Colors.green,
            
            ),
            title: Text('Whatsapp'),
            ),
            ListTile(
              leading: FaIcon(FontAwesomeIcons.facebook,
              color: Colors.blue,)
              ,title: Text('Facebook'),
            ),
            ListTile(
              leading: FaIcon(FontAwesomeIcons.instagram,
              color: Colors.red,),
              title: Text('Instagram'),
            )
        ],
      ),
    );
  });
}
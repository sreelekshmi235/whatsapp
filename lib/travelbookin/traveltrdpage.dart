import 'package:flutter/material.dart';

class travellpageeg extends StatelessWidget {
  const travellpageeg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Padding(
  padding: EdgeInsets.all(15.0),
  child: Card(
    child: Padding(
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text('54k', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Followers'),
            ],
          ),
          Column(
            children: [
              Text('30k', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Posts'),
            ],
          ),
          Column(
            children: [
              Text('54k', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Following'),
            ],
          ),
        ],
      ),
    ),
  ),
),
            SizedBox(
              height: 10,
            ),
            Text('every chocolate i ever eat is with me deserts are very revenge ful'),
           
            Padding(padding: EdgeInsets.all(15.0),
            child: ListTile(
              leading: Text('ivans post',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
              ),
              trailing: Text('view all'),
            ),
            ),
            Padding(padding: EdgeInsets.all(10.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/cute-baby-panda-sleeping-tree-branch-bamboo-forest-background-small-flowing-river-night-cartoon-animal-345857898.jpg'),
              ),
              title: Text('news politics'),
              subtitle: Text('the most eurovision performance',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
               Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Row(
      children: [
        Icon(Icons.calendar_month),
        SizedBox(width: 5),
        Text('16 May'),
      ],
    ),
    Row(
      children: [
        Icon(Icons.lock_clock),
        SizedBox(width: 5),
        Text('9:30'),
      ],
    ),
  ],
),

              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text('popular from ivan'),
            Padding(padding: EdgeInsets.all(10.0),
            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1OBonCx7ZmoeWuyRjpMwmMsIsmSAZlPH-cQ&s'),)
          ],
        ),
      ),
    );
  }
}
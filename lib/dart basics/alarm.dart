import 'dart:async';



class TimeOfDay{
  final int hour;
  final int minute;
 TimeOfDay({required this.hour,required this.minute});

}

class Alarm {
  final TimeOfDay time;
  final String label;
  Alarm({required this.time,required this.label});

  void setAlarm(){
    final now=DateTime.now();
    var targetTime =DateTime(now.year,now.month,now.day,time.hour,time.minute);

    if(targetTime.isBefore(now)){
      targetTime=targetTime.add(Duration(days: 1));
    }
    final delay = targetTime.difference(now);
    Timer(delay, (){
      print('alarm triggerd $label');
    });
  }
}



void main()
{
  final MyAlarm=Alarm(time: TimeOfDay(hour: 0, minute: 2), label: "wakeup");
  MyAlarm.setAlarm();
  print('alarm is set');
}
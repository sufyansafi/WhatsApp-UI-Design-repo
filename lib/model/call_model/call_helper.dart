import 'CallItemModel.dart';

class CallHelper {
  static var callList = [
    CallItemModel("safi", "Outgoing Today, 2:32 PM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t1.6435-9/157299655_2959356617650326_2593841641557581816_n.jpg?stp=c0.71.862.862a_dst-jpg_s552x414&_nc_cat=100&ccb=1-7&_nc_sid=da31f3&_nc_ohc=Yd9UCKqD36cAX_TuL7w&_nc_ht=scontent.flhe32-1.fna&oh=00_AfBBclGAokzhRwlbcQfhIaVbXmktoRMZNBFVkyjTimUEcQ&oe=6432C007"),
    CallItemModel("salman", "Incoming, 6:30 PM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t39.30808-6/277670883_3237212559864729_6229571607171242934_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_ohc=2HQsE5tt2BQAX_JQWS5&_nc_ht=scontent.flhe32-1.fna&oh=00_AfDQi8A_lUluWvncXaDP3JfjWurLu2UqIbS-gD17oX-_dw&oe=640FD630")
  ];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;
}

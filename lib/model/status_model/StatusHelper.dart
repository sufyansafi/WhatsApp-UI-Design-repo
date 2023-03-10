import 'package:whatsapp/model/status_model/StatusItemModel.dart';

class StatusHelper {
  static var statusList = [
    StatusItemModel("Sufayn Srfraz", "Yesterday, 21:22 PM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t39.30808-6/268848713_3166030100316309_1537637311151656755_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=1O-q2kD6pJQAX-toC3Y&_nc_ht=scontent.flhe32-1.fna&oh=00_AfAbxL8WH36mQOXIRB6eQVNIy7wKNWz6N1lgCFBP5gkOIg&oe=641083BF"),
    StatusItemModel("Iqu", "Yesterday, 09:09 PM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t1.18169-9/19756631_1907728596146472_8028095057406149878_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=e3f864&_nc_ohc=1Nfrp6IcPO0AX-Od3WB&_nc_ht=scontent.flhe32-1.fna&oh=00_AfADaqquIiM6p5RNKbaHBu7sVr6uJLfmYFziafKvc02ePA&oe=6432BBC0")
  ];

  static StatusItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;
}

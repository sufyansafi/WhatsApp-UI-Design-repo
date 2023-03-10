import 'ChatItemModel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel("Sufyan safi", "We had meeting tomorrow.", "10:28 PM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t39.30808-6/270217855_3172418523010800_8767377724907748400_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=Pa3-VUxgQdgAX-ZvykJ&_nc_ht=scontent.flhe32-1.fna&oh=00_AfBuTFRmbfV2gUZs-73TyT0rQ2F3xU1sBcKKy-tHoydOoQ&oe=640F47A7"),
    ChatItemModel("John Alia", "Give me reminder", " 10:28 AM",
        "https://scontent.flhe32-1.fna.fbcdn.net/v/t1.6435-9/157202118_2959355740983747_7509110095773155678_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=730e14&_nc_ohc=a6PLSrpRUfAAX9Ey-6F&_nc_ht=scontent.flhe32-1.fna&oh=00_AfDS5Q914itVbZCsllb7NdNopN8ERh2GeZLGEmPwwf97wA&oe=6432A40E"),
    ChatItemModel("Ema watson", "Learning flutter and node", "Yesterday",
        "https://cdn.pixabay.com/photo/2017/04/05/10/45/girl-2204622_960_720.jpg"),
    ChatItemModel("Tom hardy", "Shine bright Like diamond", "Wednesday",
        "https://cdn.pixabay.com/photo/2017/12/01/08/02/paint-2990357_960_720.jpg"),
    ChatItemModel("Ronaldo", "Ronaldo is best!", "16/01/2022",
        "https://images.unsplash.com/photo-1655918059192-f6332e645272?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Y3Jpc3RhaW5hbyUyMHJvbmFsZG98ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}

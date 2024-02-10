void main() {
  Map<String, dynamic> UserInfo = {
    "Name": "M.Maaz Mirza",
    "Is Admin": true,
    "Is Active": true,
  };
  if (UserInfo["Is Admin"] == true && UserInfo["Is Active"] == true) {
    print("Active Admin");
  } else {
    print("Not An Active Admin");
  }
}

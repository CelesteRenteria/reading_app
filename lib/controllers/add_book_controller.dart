import 'package:get/get.dart';

class AddBookController extends GetxController{
  //AddImage
  String imageURL='';
  bool imageUploaded = false;
  String? generoValue;

  //Add Image URL InputOnChage
  changeUrl(String value){
    imageURL = value;
    update();
  }
  //Save Image URL
  imageURLstate(){
    imageUploaded=!imageUploaded;
    update();
  }





}
import 'package:flutter/material.dart';
import 'package:test_app_1/data/validator.dart';
import 'package:test_app_1/excel_browser.dart';
import 'package:test_app_1/widgets/custom_text.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  // Controller objects for user email and password:
  TextEditingController? mailCtrl = TextEditingController();
  TextEditingController? passwordCtrl = TextEditingController();
  var formKey = GlobalKey<FormState>();

  // bool isVisible = false;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textTitle_1('L O G I N'),
                const SizedBox(
                  height: 30,
                ),
                textFormField_1(
                  mailCtrl,
                  AppValidator.validateText,
                  Icons.mail,
                  'MAIL'
                ),
                const SizedBox(
                  height: 7,
                ),
                textFormField_1(
                  passwordCtrl,
                  AppValidator.validateText,
                  Icons.lock,
                  'PASSWORD',
                ),
                const SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: (){
                    readExcelWorkbook('test_app_1/lib/data/user_database/user_data_spreadsheet.xlsx');
                  },
                  child: textCustomSize_1('LOGIN', 18),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
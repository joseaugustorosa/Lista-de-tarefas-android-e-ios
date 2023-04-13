import 'package:flutter/material.dart';
class  TodoListPage extends StatelessWidget {
   TodoListPage ({super.key});


  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body:   Center(child:Padding(padding: EdgeInsets.only(left:16, right: 16),
       child: Column(
        mainAxisSize: MainAxisSize.min,
         children: [
           TextField(
            controller: emailController,
            decoration: const InputDecoration(
              labelText: 'E-mail',
             
            ),
            onChanged: ,
           
      ),
        ElevatedButton(onPressed: entrar, child: const Text('entrar'))],
       ),
    
      ),
        
         ),
         );
    
  }
  void entrar(){
    String text = emailController.text;
    print(text);

  }
}


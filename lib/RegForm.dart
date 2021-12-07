import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegFormm extends StatefulWidget {
  const RegFormm({Key? key}) : super(key: key);

  @override
  _RegFormmState createState() => _RegFormmState();
}

class _RegFormmState extends State<RegFormm> {
  var formKey = GlobalKey<FormState>();
  int _value = 1;

  var nameController = TextEditingController();
  var emailController = TextEditingController();
  var phoneController = TextEditingController();
  var addressController = TextEditingController();
  var passwordController = TextEditingController();

  var name, email, phone, address, password;

  _handleSignUpData() {
    if (formKey.currentState!.validate()) {
      formKey.currentState!.save();

      print("Name is : ${this.name}");
      print("Email is : ${this.email}");
      print("Phone is : ${this.phone}");
      print("Address is : ${this.address}");
      print("Password is : ${this.password}");
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Sign Up Page"),
          centerTitle: true,
          backgroundColor: Colors.indigo[100],
          elevation: 5,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Form(
                  key: formKey,
                  child: Column(
                    children: <Widget>[
                      TextFormField(
                        controller: nameController,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          labelText: "Enter Your Name",
                        ),
                        validator: (val){
                          if(val!.isEmpty){
                            return ("age naam de beda..");
                          }
                        },
                        onSaved: (value) {
                          this.name = value;
                        },
                      ),
                      TextFormField(
                        controller: emailController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: "Enter Your Email",
                        ),
                        validator: (val){
                          if(val!.isEmpty){
                            return ("age naam de beda..");
                          }
                        },
                        onSaved: (value) {
                          this.email = value;
                        },
                      ),
                      TextFormField(
                        controller: phoneController,
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                          labelText: "Enter Your Phone",
                        ),
                        validator: (val){
                          if(val!.isEmpty){
                            return ("age naam de beda..");
                          }
                        },
                        onSaved: (value) {
                          this.phone = value;
                        },
                      ),
                      TextFormField(
                        controller: addressController,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          labelText: "Enter Your Address",
                        ),
                        validator: (val){
                          if(val!.isEmpty){
                            return ("age naam de beda..");
                          }
                        },
                        onSaved: (value) {
                          this.address = value;
                        },
                      ),
                      TextFormField(
                        controller: passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: "Enter Your Password",
                        ),
                        validator: (val){
                          if(val!.isEmpty){
                            return ("age naam de beda..");
                          }
                        },
                        onSaved: (value) {
                          this.password = value;
                        },
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Text("Gender: "),
                          Row(
                            children: [
                              Radio(
                                  value: 1,
                                  groupValue: _value,
                                  onChanged: (valuex) {
                                    setState(() {
                                      valuex = _value;
                                    });
                                  }),
                              Text("Male"),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            children: [
                              Radio(
                                  value: 0,
                                  groupValue: _value,
                                  onChanged: (valuex) {
                                    setState(() {
                                      valuex = _value;
                                    });
                                  }),
                              Text("Female"),
                            ],
                          ),
                        ],
                      ),
                      DropdownButtonFormField(
                        hint: Text("Your Marital Status"),
                        onChanged: (value){
                          setState(() {
                            print(value);
                          });
                        },
                        items:[
                          DropdownMenuItem(child: Text("Married"),value: "married",),
                          DropdownMenuItem(child: Text("Single"),value: "single",),
                        ],),
                      SizedBox(
                        height: 20,
                      ),
                      RaisedButton(
                        onPressed: _handleSignUpData,
                        child: Text("Submit"),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

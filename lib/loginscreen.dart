import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    height: 75,
                    width: 75,
                    image: AssetImage("images/logo.png"),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenace",
                        style: TextStyle(
                          fontFamily: "Rubik Regular",
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontFamily: "Rubik Regular",
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          color: Color(0xffF9703B),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Login",
                style: TextStyle(
                  fontFamily: "Rubik Regular",
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "lorem ipsum dolor sit amet,\nconsectetur adipiscing elit",
                style: TextStyle(
                  fontFamily: "Rubik Medium",
                  fontSize: 16,
                  color: Colors.grey.shade600,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  style: const TextStyle(
                    fontFamily: "Rubik Regular",
                    fontSize: 20,
                  ),
                  decoration: const InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(
                      fontFamily: "Rubik Regular",
                      fontSize: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color(0xff323F4B),
                      size: 28,
                    ),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                child: TextFormField(
                  style: const TextStyle(
                    fontFamily: "Rubik Regular",
                    fontSize: 20,
                  ),
                  decoration: const InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      fontFamily: "Rubik Regular",
                      fontSize: 20,
                    ),
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Color(0xff323F4B),
                      size: 28,
                    ),
                    suffixIcon: Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Icon(
                        Icons.remove_red_eye,
                        color: Color(0xff323F4B),
                        size: 28,
                      ),
                    ),
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      borderSide: BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      textAlign: TextAlign.right,
                      "Forgot Password?",
                      style: TextStyle(
                        fontFamily: "Rubik Medium",
                        fontSize: 16,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 20.0, left: 20.0, top: 20.0, bottom: 10.0),
                child: Container(
                  height: 70,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  child: const Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        fontFamily: "Rubik Regular",
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontFamily: "Rubik Medium",
                      fontSize: 20,
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

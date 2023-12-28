import 'package:flutter/material.dart';
import 'package:portfolio/screen/home.dart';
import 'package:portfolio/screen/mobile_ui.dart';
import 'package:sizer/sizer.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
   runApp(Sizer(builder:
      (BuildContext context, Orientation orientation, DeviceType deviceType) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: WebUI(),
    );
  }));
}

class WebUI extends StatefulWidget {
  const WebUI({super.key});

  @override
  State<WebUI> createState() => _WebUIState();
}

class _WebUIState extends State<WebUI> {
  final GlobalKey _myKey = GlobalKey();
  late bool size;

  @override
  void initState() {
// TODO: implement initState
    super.initState();
    size = false;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      double screenWidth = _myKey.currentContext!.size!.width;
      print('Screen Width: $screenWidth');
      if (screenWidth < 500) {
        setState(() {
          size = true;
        });
      } else {
        size = false;
      }
      print(size);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _myKey,
      body: size ? MobileUI() : Web(),
    );
  }
}

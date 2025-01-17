import 'package:flutter/material.dart';
import 'package:Alvin_Flutter/text.dart';
import 'package:Alvin_Flutter/Button.dart';
import 'package:Alvin_Flutter/container.dart';
import 'package:Alvin_Flutter/icons.dart';
import 'package:Alvin_Flutter/image.dart';
import 'package:Alvin_Flutter/circleAvatar.dart';
import 'package:Alvin_Flutter/Coloumn.dart';
import 'package:Alvin_Flutter/Row.dart';
import 'package:Alvin_Flutter/ListView.dart';
import 'package:Alvin_Flutter/ListViewBuilder.dart';
import 'package:Alvin_Flutter/Gridviewbuilder.dart';
import 'package:Alvin_Flutter/Stack.dart';
import 'package:Alvin_Flutter/snackbar.dart';
import 'package:Alvin_Flutter/padding.dart';
import 'package:Alvin_Flutter/AspectRatio.dart';
import 'package:Alvin_Flutter/Center.dart';
import 'package:Alvin_Flutter/Expended.dart';
import 'package:Alvin_Flutter/SizedBox.dart';
import 'package:Alvin_Flutter/wrap.dart';
import 'package:Alvin_Flutter/TextField.dart';
import 'package:Alvin_Flutter/Dropdown.dart';
import 'package:Alvin_Flutter/Switch.dart';
import 'package:Alvin_Flutter/Radio.dart';
import 'package:Alvin_Flutter/DatePicker.dart';
import 'package:Alvin_Flutter/Dialog.dart';
import 'package:Alvin_Flutter/BottomSheet.dart';
import 'package:Alvin_Flutter/NavigatorPush.dart';
import 'package:Alvin_Flutter/navbarpop.dart';
import 'package:Alvin_Flutter/BottomNavigationbar.dart';
import 'package:Alvin_Flutter/Tabbar.dart';
import 'package:Alvin_Flutter/Drwawer.dart';
import 'package:Alvin_Flutter/silverAppBar.dart';
import 'package:Alvin_Flutter/CheckBox.dart';
import 'package:Alvin_Flutter/wrap.dart';

class P extends StatefulWidget {
  const P({super.key});

  @override
  _DialogHomeState createState() => _DialogHomeState();
}

class _DialogHomeState extends State<P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to bottomNav'),
            ),
                        ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ImageHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Aspectratio();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomnavigationbar();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Bottomsheet();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const Button();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CenterHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CheckboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const CircleAvatarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ColoumnHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ContainerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DatepickerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DropdownHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DrawerHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const ExpendedHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const GridviewbuilderHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const IconsHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavPopHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavigatorpushHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RadioHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const PaddingHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const RowHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SilverHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SizedboxHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SnackbarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const StackHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const SwitchHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TabBarHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return wrapHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const TextHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return ListviewHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const DialogHome();
                }));
              },
              child: const Text('Go to image'),
            ),

          ],
        ),
      ),
    );
  }
}

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Next Page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Go Back (pop)'),
        ),
      ),
    );
  }
}

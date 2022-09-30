import 'package:flutter/material.dart';
void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: FirstScreen(),
  ));
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Phasen'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),
        leading:Container(
          padding:EdgeInsets.all(5),
          child: Image.asset('assets/images/logo.jpeg'),
        )
      ),
      body: Container(
        alignment:Alignment.center,
        padding: EdgeInsets.all(32),
        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Colors.white,
          ),
          child: const Text('PHASE I'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen1()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Colors.white,
          ),
          child: const Text('PHASE II'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen2()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Colors.white,
          ),
          child: const Text('PHASE III'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen3()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Colors.white,
          ),
          child: const Text('PHASE IV'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen4()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Colors.white,
          ),
          child: const Text('PHASE V'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen5()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize:Size(280,80),
            primary: Color.fromARGB(255, 13, 2, 134),
            onPrimary:Color.fromARGB(255, 255, 255, 255),
          ),
          child: const Text('PHASE VI'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Screen6()),
            );
          },
        ),
          ]
        )) 
 
      ),
    );
  }
}
class Screen1 extends StatelessWidget {
  const Screen1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),
        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class Screen2 extends StatelessWidget {
  const Screen2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),
        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class Screen3 extends StatelessWidget {
  const Screen3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIIMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIIDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIIMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIIDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IIIFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class Screen4 extends StatelessWidget {
  const Screen4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IVMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IVDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IVMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IVDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const IVFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class Screen5 extends StatelessWidget {
  const Screen5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class Screen6 extends StatelessWidget {
  const Screen6({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        title: const Text('Tage'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),        child: Center(child: Column(
          children: <Widget>[
            ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MONTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VIMScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DIENSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VIDScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('MITTWOCH'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VIMiScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('DONNERSTAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VIDoScreen()),
            );
          },
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: Size(280,80),
            primary: Color.fromARGB(255, 126, 201, 239),
            onPrimary:Colors.white,
          ),
          child: const Text('FREITAG'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const VIFScreen()),
            );
          },
        ),
          ]
        )) 
        
        
      ),
    );
  }
}
class IMScreen extends StatelessWidget {
  const IMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase I MONTAG Stundenplan"),
      ),
    );
  }
}
class IDScreen extends StatelessWidget {
  const IDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase I DIENSTAG Stundenplan"),
      ),
    );
  }
}
class IMiScreen extends StatelessWidget {
  const IMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase I MITTWOCH Stundenplan"),
      ),
    );
  }
}
class IDoScreen extends StatelessWidget {
  const IDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase I DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class IFScreen extends StatelessWidget {
  const IFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase I FREITAG Stundenplan"),
      ),
    );
  }
}
class IIMScreen extends StatelessWidget {
  const IIMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II MONTAG Stundenplan"),
      ),
    );
  }
}
class IIDScreen extends StatelessWidget {
  const IIDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II DIENSTAG Stundenplan"),
      ),
    );
  }
}
class IIMiScreen extends StatelessWidget {
  const IIMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II MITTWOCH Stundenplan"),
      ),
    );
  }
}
class IIDoScreen extends StatelessWidget {
  const IIDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class IIFScreen extends StatelessWidget {
  const IIFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II FREITAG Stundenplan"),
      ),
    );
  }
}
class IIIMScreen extends StatelessWidget {
  const IIIMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase II MONTAG Stundenplan"),
      ),
    );
  }
}
class IIIDScreen extends StatelessWidget {
  const IIIDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase III DIENSTAG Stundenplan"),
      ),
    );
  }
}
class IIIMiScreen extends StatelessWidget {
  const IIIMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase III MITTWOCH Stundenplan"),
      ),
    );
  }
}
class IIIDoScreen extends StatelessWidget {
  const IIIDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase III DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class IIIFScreen extends StatelessWidget {
  const IIIFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase III FREITAG Stundenplan"),
      ),
    );
  }
}


class IVMScreen extends StatelessWidget {
  const IVMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase IV MONTAG Stundenplan"),
      ),
    );
  }
}
class IVDScreen extends StatelessWidget {
  const IVDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase IV DIENSTAG Stundenplan"),
      ),
    );
  }
}
class IVMiScreen extends StatelessWidget {
  const IVMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase IV MITTWOCH Stundenplan"),
      ),
    );
  }
}
class IVDoScreen extends StatelessWidget {
  const IVDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase IV DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class IVFScreen extends StatelessWidget {
  const IVFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase IV FREITAG Stundenplan"),
      ),
    );
  }
}
class VMScreen extends StatelessWidget {
  const VMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase V MONTAG Stundenplan"),
      ),
    );
  }
}
class VDScreen extends StatelessWidget {
  const VDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase V DIENSTAG Stundenplan"),
      ),
    );
  }
}
class VMiScreen extends StatelessWidget {
  const VMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase V MITTWOCH Stundenplan"),
      ),
    );
  }
}
class VDoScreen extends StatelessWidget {
  const VDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase V DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class VFScreen extends StatelessWidget {
  const VFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase V FREITAG Stundenplan"),
      ),
    );
  }
}
class VIMScreen extends StatelessWidget {
  const VIMScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase VI MONTAG Stundenplan"),
      ),
    );
  }
}
class VIDScreen extends StatelessWidget {
  const VIDScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase VI DIENSTAG Stundenplan"),
      ),
    );
  }
}
class VIMiScreen extends StatelessWidget {
  const VIMiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase VI MITTWOCH Stundenplan"),
      ),
    );
  }
}
class VIDoScreen extends StatelessWidget {
  const VIDoScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase VI DONNERSTAG Stundenplan"),
      ),
    );
  }
}
class VIFScreen extends StatelessWidget {
  const VIFScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stundenplan'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 34, 48, 104),

      ),
      body: Center(
        child: Text("Phase VI FREITAG Stundenplan"),
      ),
    );
  }
}
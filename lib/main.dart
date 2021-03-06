import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutMePage(),
    );
  }
}

class AboutMePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutMePageState();
  }
}

class _AboutMePageState extends State<AboutMePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff6f6f6),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(10),
            child: Text(
              pp,
              style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          )
        ],
      ),
    );
  }

  final pp = '''
在使用“无双小说”软件及相关服务前，无双小说可能会收集和使用您的相关信息，请您务必仔细阅读本隐私政策。您一旦选择使用“无双小说”软件及相关服务，即意味着同意无双小说按照本隐私政策收集、使用（含商业合作使用）、储存和分享您的相关信息。
1. 信息可能收集的范围与方式
1.1 无双小说提供服务时，可能会收集、储存和使用下列与您有关的信息。如果您不提供相关信息，可能无法注册成为无双小说的用户或无法享受无双小说提供的某些服务，或者无法达到相关服务拟达到的效果。
1.2 您理解并同意当您使用“无双小说”软件及相关服务时填写和/或提供的信息，可能包括姓名、性别、联系方式等单独或者结合识别用户身份的信息。您可以选择不提供某一或某些信息，但是这样可能使您无法使用“无双小说”的相关特殊服务。

2. 因您使用“无双小说”软件及相关服务获取的信息
2.1 日志信息
2.1.1 当您使用“无双小说”产品或服务时，为使您获得更轻松的访问体验，无双小说可能会使用各种技术来收集和存储信息，在此过程中可能会向您的设备发送一个或多个Cookie或匿名标识符。这么做是为了了解您的使用习惯，使您省去重复输入注册信息等步骤，或帮助判断您的账户安全。
2.1.2 当您使用“无双小说”产品或服务时，无双小说可能会利用Cookie和同类技术收取您的信息用于了解您的偏好，进行咨询或数据分析，改善产品服务即用户体验，提高广告效果，及时发现并防范安全风险，为用户和合作伙伴提供更好的服务。
2.1.3 无双小说不会将Cookie用于本隐私政策所述目的之外的任何用途，您可以根据自己的偏好留存或删除Cookie。您可清除软件或网页中保存的所有Cookie，当您手动清除后，您的相关信息即已删除。
2.2 设备或应用信息，某些移动设备或应用包含唯一应用程序编号。例如您使用的移动设备、浏览器或您使用的用于接入“无双小说”服务的其他程序所提供的配置信息、设备版本号和设备识别码、IP地址等。为了提供更好的服务与改善用户体验，无双小说可能会记录硬件型号、操作系统版本号、国际移动设备身份码（IMEI）、网络设备硬件地址（MAC）等信息。
2.3 位置信息，当您开启设备定位功能并使用“无双小说”基于位置提供的相关服务时，系统会通过GPS或WiFi等方式自动处理有关设备的位置信息，以使得您不需要手动输入自身地理坐标就可获得相关服务。为了提升您的体验，我们也可能会通过位置信息用以为您提供更具有个性化的服务，在征得您的同意后，将可能用于向您推荐更符合您个性化需求的好友和内容。您可以通过关闭定位功能，停止“无双小说”软件对您的地理位置信息的收集（大多数移动设备将允许您关闭定位服务，具体建议您联系您的移动设备的服务商或生产商）。
2.4 通讯录信息，当您使用好友推荐功能时，在获得您的明示同意后，无双小说会收集您的通讯录信息。上述信息属于个人敏感信息，拒绝提供该信息仅会使您无法使用此功能，但不影响您正常使用"无双小说"软件及相关服务的其他功能。此外，您也可以随时关闭此功能，并可向无双小说提出删除通过此功能获悉的您的通讯录信息。

3. 信息使用
3.1 通过使用收集的信息，无双小说会得以向您提供个性化的服务并改善现有服务。
3.2 通过使用收集的信息，向您提供更加相关广告以替代普遍投放的广告。
3.3 无双小说可能会与无双小说关联无双小说、控制无双小说及其他合作方共同向您提供您所要求的服务或内容。在服务或内容为该项产品/服务所必须的情况下，您同意无双小说可与其分享您的个人信息，并且无双小说将努力确保该第三方在使用您的个人信息时同时遵守本隐私政策以及其他的保密及安全义务。
3.4 无双小说不对外公开或向第三方提供用户的个人信息，但下列情况除外
3.4.1 事先获得您的明确授权；
3.4.2 您分享的信息；
3.4.3 根据有关的法律法规或按照司法、行政等国家机关的要求；
3.4.4 出于实现我们对您个人信息合理使用的目的，或为履行本协议相关条款的规定或本隐私政策中的义务和行使我们的权利，向无双小说的关联方、合作伙伴或代表无双小说履行某项职能的第三方（例如代表我们发出推送通知的通讯服务商等）分享您的个人信息；
3.4.5 以维护公共利益或学术研究为目的；
3.4.6 为维护“无双小说”其他用户、无双小说及其关联无双小说、控制无双小说、继承无双小说的合法权益，例如查找、预防、处理欺诈或安全方面的问题；
3.4.7 无双小说为维护合法权益而向用户提起诉讼或仲裁；
3.4.8 在涉及合并、分立、收购、资产转让或类似的交易时，如涉及到个人信息转让，无双小说会要求新的持有您的个人信息的无双小说、组织继续受本隐私政策的约束，否则，无双小说有权要求该无双小说、组织重新取得您的授权同意；
3.4.9 符合本用户协议相关条款的规定。

5.本隐私政策条款不适用于以下情况：
5.1 通过“无双小说”软件及相关服务而接入的第三方服务（包括任何第三方应用及网站）收集的信息；
5.2 通过在“无双小说”软件及相关服务中进行广告服务的其他无双小说或机构、组织所收集的信息。

6. 无双小说的服务可能包括或链接至第三方提供的信息或其他服务（包括网站）。该等第三方服务可能由相关的第三方运营。您使用该等第三方服务（包括您向该等第三方提供的任何个人信息），须受该第三方的服务条款及隐私政策（而非本隐私政策）约束，您需要仔细阅读其条款。请您妥善保护自己的个人信息，仅在必要的情况下向他人提供。本隐私政策仅适用于无双小说所收集、保存、使用的信息，并不适用于任何第三方提供的服务或第三方的信息使用规则，无双小说对任何第三方使用由您 提供的信息不承担任何责任。
''';
}

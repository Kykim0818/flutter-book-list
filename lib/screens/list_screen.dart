// listScreen - 메인화면
import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('도서 목록 앱')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            ListTile(
              title: Text('패키지 없이 R로 구현하는 심층 강화학습'),
              leading: Image.network(
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png'),
            ),
            ListTile(
              title: Text('스무디 한 잔 마시며 끝내는 React Native'),
              leading: Image.network(
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc61RM8%2FbtqzIAOoPcK%2FvtJUH5s1xmZuVHU1FkD3tk%2Fimg.jpg'),
            ),
            ListTile(
              title: Text('MS 팀즈로 소통하고 오피스 365로 만드는 미래수업'),
              leading: Image.network(
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbIXFaT%2Fbtq3c9f4ZeP%2F02ZkK5m3omPEBt6FPgSBH1%2Fimg.png'),
            ),
            ListTile(
              title: Text('MS 팀즈로 소통하고 오피스 365로 만드는 미래수업'),
              leading: Image.network(
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbIXFaT%2Fbtq3c9f4ZeP%2F02ZkK5m3omPEBt6FPgSBH1%2Fimg.png'),
            ),
          ],
        ),
      ),
    );
  }
}

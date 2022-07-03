// listScreen - 메인화면
import 'package:flutter/material.dart';
import 'package:flutter_book_list/home/book_tile.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('도서 목록 앱')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: const [
            BookTile(
              title: '패키지 없이 R로 구현하는 심층 강화학습',
              description:
                  '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하여 강화학습 작동원리를 이해한다.',
              imageSrc:
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FCuoqW%2Fbtq8uatukHu%2FO0VapTwcTTpV3T29lqMYd0%2Fimg.png',
            ),
            BookTile(
              title: '스무디 한 잔 마시며 끝내는 React Native',
              description:
                  '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하여 강화학습 작동원리를 이해한다.',
              imageSrc:
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc61RM8%2FbtqzIAOoPcK%2FvtJUH5s1xmZuVHU1FkD3tk%2Fimg.jpg',
            ),
            BookTile(
              title: 'MS 팀즈로 소통하고 오피스 365로 만드는 미래수업',
              description:
                  '머신러닝과 강화학습의 기본 개념부터 심층 강화학습의 알고리즘과 발전방향까지! 본 서는 강화학습의 기본 요소와 작동 원리에 대해 상세히 다루는데, 딥러닝 프레임 워크를 사용하는 것이 아닌, R base code로 강화학습을 구현하여 강화학습 작동원리를 이해한다.',
              imageSrc:
                  'https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbIXFaT%2Fbtq3c9f4ZeP%2F02ZkK5m3omPEBt6FPgSBH1%2Fimg.png',
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Mytext extends StatelessWidget {
  const Mytext({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Rich Text')),
      body: DefaultTextStyle.merge(
        child: Text.rich(
          TextSpan(
            text:
                '''Mỗi buổi sáng thức dậy là một cơ hội mới để chúng ta viết tiếp câu chuyện của cuộc đời mình.Đừng để những lo âu của ngày hôm qua làm mờ đi ánh nắng của ngày hôm nay''',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 21,
              color: Colors.black.withOpacity(0.5),
            ),
            children: [
              TextSpan(
                text:
                    ''' Hãy bắt đầu bằng một nụ cười, một tách cà phê thơm nồng và một tâm thế sẵn sàng đón nhận những điều bất ngờ''',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black.withOpacity(0.1),
                ),
              ),
              TextSpan(
                text:
                    '''Hãy nhớ rằng, những bước đi nhỏ bé nhưng kiên trì ngày hôm nay sẽ là nền tảng cho những thành công rực rỡ vào ngày mai''',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

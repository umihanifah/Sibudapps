import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './koleksi.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoBudaya10 extends StatelessWidget {
  InfoBudaya10({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 1.0, end: -246.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
            Pin(size: 63.0, start: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff6ae3a),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x292e0909),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, start: 41.0),
            Pin(size: 28.0, start: 14.0),
            child: Text(
              'Info Budaya ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 21,
                color: const Color(0xff903b27),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.2, start: 16.0),
            Pin(size: 13.5, start: 24.7),
            child:
                // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                SvgPicture.string(
              _svg_yd43vh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 31.0),
            Pin(size: 166.0, start: 94.0),
            child:
                // Adobe XD layer: 'prambanan-temple-ja…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/prambanan.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 14.0),
            Pin(size: 437.0, end: 82.0),
            child: Text(
              'Candi Prambanan dibangun pada abad ke-9. \nMenjulang setinggi 47 meter dengan ornamen \nyang mengagumkan, kecantikan candi Hindu ini \ntak tertandingi. Candi Prambanan terletak 17 \nkm ke arah timur dari pusat Kota Jogja dan bisa \ndijangkau dengan bus Trans Jogja.\n\nCandi Prambanan adalah candi Hindu terbesar di Indonesia sekaligus salah satu candi yang terindah di Asia Tenggara. Menurut prasasti Siwagrha, candi ini mulai dibangun pada masa pemerintahan Rakai Pikatan (pertengahan abad ke-9) dari Kerajaan Mataram Kuno.\nNamun, oleh sebab yang masih misterius, pusat kerajaan pindah ke Jawa Timur di akhir abad ke-10. Candi yang megah ini pun terbengkalai dan sebagian tertimbun material letusan Gunung Merapi. Perlahan-lahan, wilayah Prambanan menjadi hutan lebat.',
              style: TextStyle(
                fontFamily: 'Adam',
                fontSize: 15,
                color: const Color(0xff59381f),
                height: 1.4666666666666666,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, end: 14.0),
            Pin(size: 41.0, end: 41.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(47.0),
                color: const Color(0xfff6ae3a),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.8, middle: 0.7401),
            Pin(size: 13.8, end: 54.8),
            child:
                // Adobe XD layer: 'Icon awesome-plus' (shape)
                SvgPicture.string(
              _svg_e8bn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 38.0),
            Pin(size: 20.0, end: 52.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Koleksi(),
                ),
              ],
              child: Text(
                'Koleksi',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 15,
                  color: const Color(0xff59381f),
                  fontWeight: FontWeight.w700,
                  height: 1.1333333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yd43vh =
    '<svg viewBox="16.0 24.7 20.2 13.5" ><path transform="translate(8.12, 13.5)" d="M 15.21562480926514 11.51015663146973 C 15.57421875 11.86171913146973 15.57421875 12.4453125 15.22265625 12.80390644073486 L 10.95468711853027 17.0859375 L 27.21796798706055 17.0859375 C 27.71718597412109 17.0859375 28.125 17.49374961853027 28.125 18 C 28.125 18.50625038146973 27.71718788146973 18.9140625 27.21796798706055 18.9140625 L 10.95468711853027 18.9140625 L 15.22968673706055 23.19609451293945 C 15.58124923706055 23.5546875 15.57421779632568 24.13125038146973 15.22265529632568 24.48984527587891 C 14.86406135559082 24.84140777587891 14.29452991485596 24.84140777587891 13.93593692779541 24.48281478881836 L 8.142187118530273 18.64687728881836 C 8.142187118530273 18.64687728881836 8.142187118530273 18.64687728881836 8.142187118530273 18.64687728881836 C 8.06484317779541 18.56250190734863 8.001562118530273 18.47109603881836 7.952343463897705 18.35859680175781 C 7.903124809265137 18.24609756469727 7.882030963897705 18.12656593322754 7.882030963897705 18.00703430175781 C 7.882030963897705 17.76797103881836 7.973437309265137 17.54297256469727 8.142187118530273 17.36719131469727 L 13.93593692779541 11.53125381469727 C 14.28046894073486 11.16562461853027 14.85703086853027 11.15859413146973 15.21562480926514 11.51015663146973 Z" fill="#000000" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e8bn =
    '<svg viewBox="267.3 743.4 13.8 13.8" ><path transform="translate(267.33, 741.13)" d="M 12.80258750915527 7.666479110717773 L 8.370923042297363 7.666479110717773 L 8.370923042297363 3.234814405441284 C 8.370923042297363 2.691012144088745 7.929910182952881 2.25 7.3861083984375 2.25 L 6.401293754577637 2.25 C 5.857491493225098 2.25 5.416479110717773 2.691012144088745 5.416479110717773 3.234814405441284 L 5.416479110717773 7.666479110717773 L 0.9848144054412842 7.666479110717773 C 0.4410122036933899 7.666479110717773 0 8.107490539550781 0 8.651293754577637 L 0 9.636107444763184 C 0 10.17990970611572 0.4410122036933899 10.62092208862305 0.9848144054412842 10.62092208862305 L 5.416479110717773 10.62092208862305 L 5.416479110717773 15.05258750915527 C 5.416479110717773 15.5963888168335 5.857491493225098 16.03740310668945 6.401293754577637 16.03740310668945 L 7.3861083984375 16.03740310668945 C 7.929910182952881 16.03740310668945 8.370923042297363 15.5963888168335 8.370923042297363 15.05258750915527 L 8.370923042297363 10.62092208862305 L 12.80258750915527 10.62092208862305 C 13.34638977050781 10.62092208862305 13.78740119934082 10.17990970611572 13.78740119934082 9.636107444763184 L 13.78740119934082 8.651293754577637 C 13.78740119934082 8.107490539550781 13.34638977050781 7.666479110717773 12.80258750915527 7.666479110717773 Z" fill="#59381f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

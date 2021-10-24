import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './scann_barcode.dart';
import 'dart:ui' as ui;
import './info_budaya10.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Koleksi extends StatelessWidget {
  Koleksi({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 1.0, end: -1.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -13.0, end: -21.0),
            Pin(size: 104.0, end: -40.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffdf4db),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff95989a)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 0),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.9, start: 20.0),
            Pin(size: 20.0, end: 14.0),
            child:
                // Adobe XD layer: 'XMLID_6_' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 41.5),
            Pin(size: 38.7, end: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Recents' (text)
                        Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0x8a59381f),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.7, end: 3.2),
                    Pin(size: 20.7, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-home' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.4, end: 2.4),
                          Pin(start: 2.7, end: 0.0),
                          child: SvgPicture.string(
                            _svg_h70wu3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 9.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_yr49ti,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 0.0),
            Pin(size: 56.0, end: 12.0),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, end: 38.8),
            Pin(size: 20.0, end: 14.0),
            child:
                // Adobe XD layer: 'XMLID_4_' (shape)
                Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, end: 14.8),
            Pin(size: 56.0, end: 12.0),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.4722),
            Pin(size: 56.0, end: 12.0),
            child: Container(
              decoration: BoxDecoration(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.4766),
            Pin(size: 21.0, end: 14.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 1.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'XMLID_2_' (shape)
                      Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.3886),
                  Pin(size: 16.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Favorites' (text)
                      Text(
                    'Koleksi',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0x8a59381f),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.7, middle: 0.48),
            Pin(size: 20.7, end: 37.0),
            child:
                // Adobe XD layer: 'Icon material-colle…' (shape)
                SvgPicture.string(
              _svg_rby27,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.8264),
            Pin(size: 40.0, end: 19.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScannBarcode(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Nearby' (text)
                        Text(
                      'Scanner',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0x8a59381f),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 34.0, end: 0.2),
                    Pin(size: 22.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-qr-s…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 9.8, start: 0.0),
                          Pin(size: 9.8, start: 0.0),
                          child: SvgPicture.string(
                            _svg_utt8u4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.8, end: 0.0),
                          Pin(size: 9.8, start: 0.0),
                          child: SvgPicture.string(
                            _svg_udttf8,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.8, start: 0.0),
                          Pin(size: 9.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_v7wpc7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 9.8, end: 0.0),
                          Pin(size: 9.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_jgzfc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 63.0, start: 0.0),
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
          Pinned.fromPins(
            Pin(start: 20.0, end: 50.0),
            Pin(size: 34.0, start: 15.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 14.0),
            Pin(size: 28.0, start: 17.0),
            child:
                // Adobe XD layer: 'Icon awesome-search' (shape)
                SvgPicture.string(
              _svg_b7boko,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 33.0),
            Pin(size: 21.0, start: 20.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Adam',
                fontSize: 16,
                color: const Color(0xff59381f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 63.0, end: 68.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 52.0, start: 63.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 52.0, middle: 0.2197),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 52.0, start: 115.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 42.0),
            Pin(size: 28.0, start: 66.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => InfoBudaya10(),
                ),
              ],
              child: Text(
                'Candi Prambanan',
                style: TextStyle(
                  fontFamily: 'Adam',
                  fontSize: 21,
                  color: const Color(0xff59381f),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, start: 42.0),
            Pin(size: 28.0, start: 118.0),
            child: Text(
              'Situs Sangiran',
              style: TextStyle(
                fontFamily: 'Adam',
                fontSize: 21,
                color: const Color(0xff59381f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 42.0),
            Pin(size: 28.0, middle: 0.2168),
            child: Text(
              'Kota Tua',
              style: TextStyle(
                fontFamily: 'Adam',
                fontSize: 21,
                color: const Color(0xff59381f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_h70wu3 =
    '<svg viewBox="5.8 6.1 15.9 17.9" ><path transform="translate(-0.99, -1.14)" d="M 14.82540893554688 7.300975799560547 C 14.75086688995361 7.241342067718506 14.65147686004639 7.241342067718506 14.57693481445313 7.300975799560547 L 6.824542045593262 13.50288963317871 C 6.7798171043396 13.54264545440674 6.75 13.59731006622314 6.75 13.65694332122803 L 6.75 25.08675193786621 C 6.75 25.14141464233398 6.794724941253662 25.18614196777344 6.849389553070068 25.18614196777344 L 12.2164306640625 25.18614196777344 C 12.27109527587891 25.18614196777344 12.31582069396973 25.14141464233398 12.31582069396973 25.08675193786621 L 12.31582069396973 18.12947654724121 C 12.31582069396973 18.07481384277344 12.36054515838623 18.03008651733398 12.41520977020264 18.03008651733398 L 16.98713302612305 18.03008651733398 C 17.04179573059082 18.03008651733398 17.08652305603027 18.07481384277344 17.08652305603027 18.12947654724121 L 17.08652305603027 25.08675193786621 C 17.08652305603027 25.14141464233398 17.13124847412109 25.18614196777344 17.1859130859375 25.18614196777344 L 22.55295372009277 25.18614196777344 C 22.60761642456055 25.18614196777344 22.65234375 25.14141464233398 22.65234375 25.08675193786621 L 22.65234375 13.65694332122803 C 22.65234375 13.59730911254883 22.62252616882324 13.53767490386963 22.57780075073242 13.50288963317871 L 14.82540893554688 7.300975799560547 Z" fill="#59381f" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yr49ti =
    '<svg viewBox="3.4 3.4 20.7 9.0" ><path transform="translate(0.0, 0.0)" d="M 23.7842960357666 11.13733100891113 L 14.39197540283203 3.613535404205322 C 14.2031364440918 3.459481000900269 13.95963096618652 3.375 13.71115684509277 3.375 C 13.46268272399902 3.375 13.21917724609375 3.459481000900269 13.03033828735352 3.613535165786743 L 8.940454483032227 6.938118934631348 L 8.940454483032227 4.840997219085693 C 8.940454483032227 4.786332607269287 8.895729064941406 4.741607666015625 8.841064453125 4.741607666015625 L 5.859375476837158 4.741607666015625 C 5.804710865020752 4.741607666015625 5.75998592376709 4.786332607269287 5.75998592376709 4.840997219085693 L 5.75998592376709 9.422860145568848 L 3.638017177581787 11.16714859008789 C 3.483963251113892 11.29138565063477 3.384573459625244 11.47525691986084 3.374634504318237 11.67403602600098 C 3.36469554901123 11.87281513214111 3.439237833023071 12.06662464141846 3.578383207321167 12.20577049255371 C 3.707589626312256 12.33497714996338 3.881521463394165 12.40951919555664 4.070362091064453 12.40951919555664 C 4.229385375976563 12.40951919555664 4.383439064025879 12.35485553741455 4.507676124572754 12.25546550750732 L 13.64655494689941 4.900631904602051 C 13.67140197753906 4.880753993988037 13.69128036499023 4.880753993988037 13.71115684509277 4.880753993988037 C 13.73103332519531 4.880753993988037 13.75091361999512 4.88572359085083 13.77576065063477 4.900631904602051 L 22.91463661193848 12.22564888000488 C 23.03887367248535 12.32503795623779 23.19292640686035 12.37970161437988 23.35194969177246 12.37970161437988 C 23.53582191467285 12.37970161437988 23.70975303649902 12.3101282119751 23.84392738342285 12.17595291137695 C 23.98804473876953 12.03680801391602 24.06258583068848 11.84299755096436 24.05264472961426 11.64421844482422 C 24.03774070739746 11.44543933868408 23.94332122802734 11.26156806945801 23.7842960357666 11.13733100891113 Z" fill="#59381f" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utt8u4 =
    '<svg viewBox="3.4 4.5 9.8 9.8" ><path  d="M 12.234375 4.5 L 8.100000381469727 4.5 C 5.491406440734863 4.5 3.375 6.616406440734863 3.375 9.225000381469727 L 3.375 13.359375 C 3.375 13.90078163146973 3.817968845367432 14.34375 4.359375 14.34375 C 4.900781154632568 14.34375 5.34375 13.90078163146973 5.34375 13.359375 L 5.34375 9.154687881469727 C 5.34375 8.514843940734863 5.646093845367432 7.839844226837158 6.166406154632568 7.312500476837158 C 6.693749904632568 6.778125286102295 7.375781059265137 6.468750476837158 8.029687881469727 6.468750476837158 L 12.234375 6.468750476837158 C 12.77578163146973 6.468750476837158 13.21875 6.025781631469727 13.21875 5.484375476837158 C 13.21875 4.94296932220459 12.77578163146973 4.5 12.234375 4.5 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udttf8 =
    '<svg viewBox="27.5 4.5 9.8 9.8" ><path transform="translate(4.76, 0.0)" d="M 27.97031211853027 4.5 L 23.765625 4.5 C 23.22421836853027 4.5 22.78125 4.942968845367432 22.78125 5.484375 C 22.78125 6.025781154632568 23.22421836853027 6.46875 23.765625 6.46875 L 27.97031211853027 6.46875 C 28.62421798706055 6.46875 29.30624961853027 6.778124809265137 29.83359336853027 7.3125 C 30.35390663146973 7.83984375 30.65625 8.514843940734863 30.65625 9.154687881469727 L 30.65625 13.359375 C 30.65625 13.90078163146973 31.09921836853027 14.34375 31.640625 14.34375 C 32.18202972412109 14.34375 32.625 13.90078163146973 32.625 13.359375 L 32.625 9.154687881469727 C 32.625 6.588281154632568 30.53671836853027 4.5 27.97031211853027 4.5 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7wpc7 =
    '<svg viewBox="3.4 16.7 9.8 9.8" ><path transform="translate(0.0, -5.0)" d="M 12.234375 29.53125 L 8.029687881469727 29.53125 C 7.375781536102295 29.53125 6.693750381469727 29.22187423706055 6.166406631469727 28.6875 C 5.64609432220459 28.16015625 5.343750476837158 27.48515701293945 5.343750476837158 26.84531211853027 L 5.343750476837158 22.640625 C 5.343750476837158 22.09921836853027 4.900781631469727 21.65625 4.359375476837158 21.65625 C 3.81796932220459 21.65625 3.375000476837158 22.09921836853027 3.375000476837158 22.640625 L 3.375000476837158 26.84531211853027 C 3.375000476837158 29.41171836853027 5.463281631469727 31.5 8.029687881469727 31.5 L 12.234375 31.5 C 12.77578163146973 31.5 13.21875 31.05703163146973 13.21875 30.515625 C 13.21875 29.97421836853027 12.77578163146973 29.53125 12.234375 29.53125 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgzfc =
    '<svg viewBox="27.5 16.7 9.8 9.8" ><path transform="translate(4.76, -5.0)" d="M 31.640625 21.65625 C 31.09921836853027 21.65625 30.65625 22.09921836853027 30.65625 22.640625 L 30.65625 26.84531211853027 C 30.65625 27.48515510559082 30.35390663146973 28.16015625 29.83359336853027 28.6875 C 29.30624961853027 29.22187423706055 28.62421798706055 29.53125 27.97031211853027 29.53125 L 23.765625 29.53125 C 23.22421836853027 29.53125 22.78125 29.97421836853027 22.78125 30.515625 C 22.78125 31.05703163146973 23.22421836853027 31.5 23.765625 31.5 L 27.89999961853027 31.5 C 30.50156211853027 31.5 32.625 29.38359451293945 32.625 26.77499961853027 L 32.625 22.640625 C 32.625 22.09921836853027 32.18202972412109 21.65625 31.640625 21.65625 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rby27 =
    '<svg viewBox="170.1 754.3 20.7 20.7" ><path transform="translate(167.06, 751.33)" d="M 5.06730318069458 7.134606838226318 L 3 7.134606838226318 L 3 21.60573196411133 C 3 22.74274826049805 3.930286645889282 23.67303466796875 5.06730318069458 23.67303466796875 L 19.53842926025391 23.67303466796875 L 19.53842926025391 21.60573196411133 L 5.06730318069458 21.60573196411133 L 5.06730318069458 7.134606838226318 Z M 21.60573196411133 3 L 9.201910018920898 3 C 8.06489372253418 3 7.134606838226318 3.930286645889282 7.134606838226318 5.06730318069458 L 7.134606838226318 17.47112464904785 C 7.134606838226318 18.60814094543457 8.06489372253418 19.53842926025391 9.201910018920898 19.53842926025391 L 21.60573196411133 19.53842926025391 C 22.74274826049805 19.53842926025391 23.67303466796875 18.60814094543457 23.67303466796875 17.47112464904785 L 23.67303466796875 5.06730318069458 C 23.67303466796875 3.930286645889282 22.74274826049805 3 21.60573196411133 3 Z M 21.60573196411133 13.33651733398438 L 19.02160263061523 11.78603935241699 L 16.43747329711914 13.33651733398438 L 16.43747329711914 5.06730318069458 L 21.60573196411133 5.06730318069458 L 21.60573196411133 13.33651733398438 Z" fill="#59381f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b7boko =
    '<svg viewBox="333.0 17.0 28.0 28.0" ><path transform="translate(333.0, 17.0)" d="M 27.61920738220215 24.21192741394043 L 22.16646385192871 18.75918388366699 C 21.92035293579102 18.5130729675293 21.58673477172852 18.3763427734375 21.23670959472656 18.3763427734375 L 20.34523773193359 18.3763427734375 C 21.85472297668457 16.44573402404785 22.75166320800781 14.01743125915527 22.75166320800781 11.37583160400391 C 22.75166320800781 5.091778755187988 17.65988540649414 0 11.37583160400391 0 C 5.091777801513672 0 0 5.091778755187988 0 11.37583160400391 C 0 17.65988540649414 5.091778755187988 22.75166320800781 11.37583160400391 22.75166320800781 C 14.01743125915527 22.75166320800781 16.44573402404785 21.85472297668457 18.3763427734375 20.34523773193359 L 18.3763427734375 21.23670959472656 C 18.3763427734375 21.58673477172852 18.5130729675293 21.92035293579102 18.75918388366699 22.16646385192871 L 24.21192741394043 27.61920738220215 C 24.72602844238281 28.13330841064453 25.55733871459961 28.13330841064453 26.06596755981445 27.61920738220215 L 27.61373901367188 26.07143592834473 C 28.12784004211426 25.55733489990234 28.12784004211426 24.72602653503418 27.61920738220215 24.2119255065918 Z M 11.37583160400391 18.3763427734375 C 7.509142398834229 18.3763427734375 4.375319957733154 15.24798965454102 4.375319957733154 11.37583160400391 C 4.375319957733154 7.509142398834229 7.503674030303955 4.375319957733154 11.37583160400391 4.375319957733154 C 15.24252128601074 4.375319957733154 18.3763427734375 7.503674030303955 18.3763427734375 11.37583160400391 C 18.3763427734375 15.24252128601074 15.24798965454102 18.3763427734375 11.37583160400391 18.3763427734375 Z" fill="#59381f" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

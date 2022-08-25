import 'package:flutter_svg/flutter_svg.dart';
import 'package:fooddelivery/core/exports.dart';
import 'package:fooddelivery/presentation/widgets/primary_button.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: theme.backgroundColor,
          elevation: 0,
          title: Text(
            'Historial',
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.w700,
              color: Colors.black,
              fontFamily: baseFontUrl,
            ),
          ),
        ),
        backgroundColor: theme.backgroundColor,
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 40.w),
          child: Column(
            children: [
              SizedBox(height: 170.h),
              Center(
                child: SvgPicture.asset(
                  ConstanceData.nohistory,
                  height: 118.h,
                  width: 106.w,
                ),
              ),
              SizedBox(height: 26.h),
              Text(
                "sin Registros",
                style: TextStyle(
                  fontSize: 27.sp,
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                  fontFamily: baseFontUrl,
                ),
              ),
              SizedBox(height: 17.h),
              Text(
                "Presione el boton para comenzar a pedir",
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 17.sp,
                  fontWeight: FontWeight.w800,
                  color: greyTextColor,
                  fontFamily: baseFontUrl,
                ),
              ),
              SizedBox(height: 150.h),
              PrimaryButton(
                text: 'PEDIR',
                onPressed: () {
                  // TODO: implement order page
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

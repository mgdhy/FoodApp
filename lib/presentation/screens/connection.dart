import 'package:flutter_svg/flutter_svg.dart';
import 'package:fooddelivery/core/exports.dart';
import 'package:fooddelivery/presentation/widgets/primary_button.dart';

class Connection extends StatelessWidget {
  const Connection({Key? key}) : super(key: key);

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
        backgroundColor: theme.backgroundColor,
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 30.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                ConstanceData.wifi,
                fit: BoxFit.scaleDown,
              ),
              SizedBox(height: 5.h),
              Text(
                "Usted no cuenta con Internet",
                style: TextStyle(
                  fontFamily: baseFontUrl,
                  fontWeight: FontWeight.w700,
                  color: blackColor,
                  fontSize: 28.sp,
                ),
              ),
              SizedBox(height: 20.h),
              Text(
                "Su conexión a Internet actualmente\nno está disponible, verifíquelo o inténtelo de nuevo",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: baseFontUrl,
                  fontWeight: FontWeight.w400,
                  color: greyTextColor,
                  fontSize: 17.sp,
                ),
              ),
              SizedBox(height: 50.h),
              PrimaryButton(
                text: "ACTUALIZAR",
                onPressed: () {
                  // check connectivity status`
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

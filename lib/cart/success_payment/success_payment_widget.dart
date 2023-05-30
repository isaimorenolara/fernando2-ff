import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'success_payment_model.dart';
export 'success_payment_model.dart';

class SuccessPaymentWidget extends StatefulWidget {
  const SuccessPaymentWidget({Key? key}) : super(key: key);

  @override
  _SuccessPaymentWidgetState createState() => _SuccessPaymentWidgetState();
}

class _SuccessPaymentWidgetState extends State<SuccessPaymentWidget> {
  late SuccessPaymentModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SuccessPaymentModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20.0, 12.0, 20.0, 16.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlutterFlowIconButton(
                    borderColor: Color(0xFFE0E3E7),
                    borderRadius: 30.0,
                    borderWidth: 2.0,
                    buttonSize: 44.0,
                    icon: Icon(
                      Icons.close_rounded,
                      color: Color(0xFF57636C),
                      size: 20.0,
                    ),
                    onPressed: () async {
                      context.pop();
                    },
                  ),
                ],
              ),
            ),
            Container(
              width: 140.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Color(0x4C4B39EF),
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFF4B39EF),
                  width: 2.0,
                ),
              ),
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(30.0, 30.0, 30.0, 30.0),
                child: Icon(
                  Icons.check_rounded,
                  color: Color(0xFF4B39EF),
                  size: 60.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
              child: Text(
                'Payment Confirmed!',
                style: FlutterFlowTheme.of(context).displaySmall.override(
                      fontFamily: 'Outfit',
                      color: Color(0xFF4B39EF),
                      fontSize: 36.0,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
              child: Text(
                '\$360.00',
                style: FlutterFlowTheme.of(context).displayLarge.override(
                      fontFamily: 'Outfit',
                      color: Color(0xFF14181B),
                      fontSize: 57.0,
                      fontWeight: FontWeight.normal,
                    ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 32.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Go Home',
                      options: FFButtonOptions(
                        width: 230.0,
                        height: 50.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xFFE0E3E7),
                        textStyle:
                            FlutterFlowTheme.of(context).bodyLarge.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF14181B),
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                ),
                        elevation: 0.0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

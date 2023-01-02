import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashbordWidget extends StatefulWidget {
  const DashbordWidget({Key? key}) : super(key: key);

  @override
  _DashbordWidgetState createState() => _DashbordWidgetState();
}

class _DashbordWidgetState extends State<DashbordWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFAFAFA),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(120, 120, 120, 120),
            child: Text(
              'الرئيسية',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyText1.override(
                    fontFamily: 'Tajawal',
                    color: Color(0xFF004146),
                    fontSize: 20,
                  ),
            ),
          ),
          actions: [],
          flexibleSpace: FlexibleSpaceBar(
            background: Image.network(
              '',
              fit: BoxFit.cover,
            ),
          ),
          centerTitle: true,
          toolbarHeight: 70,
          elevation: 5,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 45, 0, 0),
              child: Text(
                'اسم الطالبة ',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Tajawal',
                      color: Color(0xFF3F4343),
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
              child: Text(
                'طالبة',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Tajawal',
                      color: Color(0xFF3F4343),
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(36, 40, 35, 0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 344,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x33000000),
                      offset: Offset(0, 2),
                    )
                  ],
                  borderRadius: BorderRadius.circular(57),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(210, 19, 0, 0),
                      child: Text(
                        'التالي',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Tajawal',
                              color: Color(0xFFB38E44),
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 120, 0, 0),
                      child: Text(
                        '.لا توجد فعاليات قادمة',
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Tajawal',
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(35, 85, 35, 0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 52,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x33000000),
                      offset: Offset(0, 2),
                    )
                  ],
                  borderRadius: BorderRadius.circular(49),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(28, 0, 0, 0),
                      child: Container(
                        width: 37,
                        height: 37,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Color(0xFF3D9CA3), Color(0xFF004146)],
                            stops: [0, 1],
                            begin: AlignmentDirectional(0, -1),
                            end: AlignmentDirectional(0, 1),
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(-0.25, -0.65),
                          child: FlutterFlowIconButton(
                            buttonSize: 60,
                            icon: Icon(
                              Icons.home_outlined,
                              color: Colors.white,
                              size: 24,
                            ),
                            onPressed: () {
                              print('dashbordicon pressed ...');
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.person_outline_sharp,
                          color: Color(0xFF004146),
                          size: 30,
                        ),
                        onPressed: () async {
                          context.pushNamed('profile');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(13, 0, 10, 0),
                      child: FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.rule,
                          color: Color(0xFF004146),
                          size: 25,
                        ),
                        onPressed: () async {
                          context.pushNamed('Absencesd');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 25, 0),
                      child: FlutterFlowIconButton(
                        borderColor: Colors.transparent,
                        borderRadius: 30,
                        borderWidth: 1,
                        buttonSize: 60,
                        icon: Icon(
                          Icons.calendar_today,
                          color: Color(0xFF004146),
                          size: 25,
                        ),
                        onPressed: () async {
                          context.pushNamed('Schedulee');
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 27, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.105,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFF3D9CA3),
                      Color(0xFF004146),
                      Color(0xFF0E676E)
                    ],
                    stops: [0, 1, 1],
                    begin: AlignmentDirectional(0, -1),
                    end: AlignmentDirectional(0, 1),
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, -1.6),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Color(0xFF3D9CA3),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

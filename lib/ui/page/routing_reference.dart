import 'package:flutter/material.dart';

class RoutingReference extends StatefulWidget {
  RoutingReference({Key key, this.id}) : super(key: key);
  final String id;
  @override
  _RoutingReferenceState createState() => _RoutingReferenceState();
}

class _RoutingReferenceState extends State<RoutingReference> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text('$widget.id'),
    );
  }
}


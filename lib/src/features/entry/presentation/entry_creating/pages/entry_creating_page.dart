import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:moment_journey/src/core/ui/ui.dart';

import '../../../../../core/di/di.dart';
// import '../../../platform/platform.dart';

class EntryCreatingPage extends StatefulWidget {
  const EntryCreatingPage({Key? key}) : super(key: key);

  @override
  _EntryCreatingPageState createState() => _EntryCreatingPageState();
}

class _EntryCreatingPageState extends State<EntryCreatingPage> {
  late SpeechToText _speech;
  bool _isListening = false;
  String _text = 'Press the button and start speaking';
  double _confidence = 1.0;
  ZefyrController? _controller;
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _speech = SpeechToText();
    _controller = ZefyrController(NotusDocument());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 99, 60, 60),
        elevation: 0,
        // title: Text('Confidence: ${(_confidence * 100.0).toStringAsFixed(1)}%'),
        title: Text(DateTime.now().formattedDate, style: const TextStyle(color: Colors.black),),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: AvatarGlow(
        animate: _isListening,
        glowColor: Theme.of(context).primaryColor,
        endRadius: 75.0,
        duration: const Duration(milliseconds: 2000),
        repeatPauseDuration: const Duration(milliseconds: 100),
        repeat: true,
        child: FloatingActionButton(
          onPressed: _listen,
          child: Icon(_isListening ? Icons.mic : Icons.mic_none),
        ),
      ),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    // inject<IMediaService>()..captureImage().then((image) {
                    //   log('IMAGE : $image');
                    // });
                  },
                  child: const Icon(Icons.image_outlined),
                ),
                Container(
                  color: Colors.white,
                  child: ZefyrToolbar.basic(controller: _controller!),
                )
              ],
            ),
          ),
          Text(_text),
          Expanded(
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: ZefyrEditor(
                controller: _controller!,
                focusNode: _focusNode,
                autofocus: true,
                // readOnly: true,
                // padding: EdgeInsets.only(left: 16, right: 16),
              ),
            ),
          ),
        ],
      )
    );
  }

  void _listen() async {
    if (!_isListening) {
      bool available = await _speech.initialize(
        onStatus: (val) => log('onStatus: $val'),
        onError: (val) => log('onError: $val'),
      );
      if (available) {
        setState(() => _isListening = true);
        _speech.listen(
          onResult: (val) => setState(() {
            _text = val.recognizedWords;
            if (val.hasConfidenceRating && val.confidence > 0) {
              _confidence = val.confidence;
            }
            log('LENGTH : ${_controller!.document.length}');
            _controller?.document.insert(_controller!.document.length, _text);
            // _controller = ZefyrController(NotusDocument()..insert(_controller!.document.length, _text));
            // _controller = ZefyrController(NotusDocument()..insert(_controller!.document.length, _text));
          }),
        );
      }
    } else {
      setState(() => _isListening = false);
      _speech.stop();
    }
  }
}



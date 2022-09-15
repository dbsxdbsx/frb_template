// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.45.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'gened_api_2.dart';
export 'gened_api_2.dart';
import 'package:meta/meta.dart';

class Api_2Platform extends FlutterRustBridgeBase<Api_2Wire>
    with FlutterRustBridgeSetupMixin {
  Api_2Platform(FutureOr<WasmModule> dylib) : super(Api_2Wire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;
// Section: api2wire

  @protected
  String api2wire_String(String raw) {
    return raw;
  }

  @protected
  Uint8List api2wire_uint_8_list(Uint8List raw) {
    return raw;
  }
}

// Section: WASM wire module

@JS('wasm_bindgen')
external Api_2WasmModule get wasmModule;

@JS()
@anonymous
class Api_2WasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external Api_2WasmModule bind(dynamic thisArg, String moduleName);
  external void wire_test_print_2(NativePortType port_, String log);
}

// Section: WASM wire connector

class Api_2Wire extends FlutterRustBridgeWasmWireBase<Api_2WasmModule> {
  Api_2Wire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<Api_2WasmModule>(module));

  void wire_test_print_2(NativePortType port_, String log) =>
      wasmModule.wire_test_print_2(port_, log);
}

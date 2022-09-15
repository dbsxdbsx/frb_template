// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.45.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'gened_api_1.io.dart' if (dart.library.html) 'gened_api_1.web.dart';
import 'package:meta/meta.dart';

class Api_1Impl implements Api_1 {
  final Api_1Platform _platform;
  factory Api_1Impl(ExternalLibrary dylib) =>
      Api_1Impl.raw(Api_1Platform(dylib));

  /// Only valid on web/WASM platforms.
  factory Api_1Impl.wasm(FutureOr<WasmModule> module) =>
      Api_1Impl(module as ExternalLibrary);
  Api_1Impl.raw(this._platform);
  Future<Platform> platform({dynamic hint}) =>
      _platform.executeNormal(FlutterRustBridgeTask(
        callFfi: (port_) => _platform.inner.wire_platform(port_),
        parseSuccessData: _wire2api_platform,
        constMeta: kPlatformConstMeta,
        argValues: [],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kPlatformConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "platform",
        argNames: [],
      );

  Future<bool> rustReleaseMode({dynamic hint}) =>
      _platform.executeNormal(FlutterRustBridgeTask(
        callFfi: (port_) => _platform.inner.wire_rust_release_mode(port_),
        parseSuccessData: _wire2api_bool,
        constMeta: kRustReleaseModeConstMeta,
        argValues: [],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kRustReleaseModeConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "rust_release_mode",
        argNames: [],
      );

  Future<void> testPrint1({required String log, dynamic hint}) =>
      _platform.executeNormal(FlutterRustBridgeTask(
        callFfi: (port_) => _platform.inner
            .wire_test_print_1(port_, _platform.api2wire_String(log)),
        parseSuccessData: _wire2api_unit,
        constMeta: kTestPrint1ConstMeta,
        argValues: [log],
        hint: hint,
      ));

  FlutterRustBridgeTaskConstMeta get kTestPrint1ConstMeta =>
      const FlutterRustBridgeTaskConstMeta(
        debugName: "test_print_1",
        argNames: ["log"],
      );
}

// Section: api2wire

@protected
int api2wire_u8(int raw) {
  return raw;
}

// Section: wire2api

bool _wire2api_bool(dynamic raw) {
  return raw as bool;
}

int _wire2api_i32(dynamic raw) {
  return raw as int;
}

Platform _wire2api_platform(dynamic raw) {
  return Platform.values[raw];
}

void _wire2api_unit(dynamic raw) {
  return;
}
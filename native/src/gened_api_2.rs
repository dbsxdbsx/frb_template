#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.45.0.

use crate::api_2::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::*;

// Section: imports

// Section: wire functions

fn wire_test_print_2_impl(port_: MessagePort, log: impl Wire2Api<String> + UnwindSafe) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap(
        WrapInfo {
            debug_name: "test_print_2",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_log = log.wire2api();
            move |task_callback| Ok(test_print_2(api_log))
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<u8> for u8 {
    fn wire2api(self) -> u8 {
        self
    }
}

// Section: impl IntoDart

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "gened_api_2.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;

#[cfg(not(target_family = "wasm"))]
#[path = "gened_api_2.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;

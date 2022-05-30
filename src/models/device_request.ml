(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Device_request.t : A request for devices to be sent to device drivers
 *)

type t = {
    driver: string option [@default None];
    count: int32 option [@default None];
    device_ids: string list;
    (* A list of capabilities; an OR list of AND lists of capabilities.  *)
    capabilities: string list list;
    (* Driver-specific options, specified as a key/value pairs. These options are passed directly to the driver.  *)
    options: (string * string) list;
} [@@deriving yojson { strict = false }, show ];;

(** A request for devices to be sent to device drivers *)
let create () : t = {
    driver = None;
    count = None;
    device_ids = [];
    capabilities = [];
    options = [];
}


(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* User-defined name of the config. *)
    name: string option [@default None];
    (* User-defined key/value metadata. *)
    labels: (string * string) list;
    (* Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) config data.  *)
    data: string option [@default None];
    templating: Driver.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    name = None;
    labels = [];
    data = None;
    templating = None;
}


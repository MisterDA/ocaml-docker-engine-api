(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Volume_create_options.t : Volume configuration
 *)

type t = {
    (* The new volume's name. If not specified, Docker generates a name.  *)
    name: string option [@default None];
    (* Name of the volume driver to use. *)
    driver: string option [@default None];
    (* A mapping of driver options and values. These options are passed directly to the driver and are driver specific.  *)
    driver_opts: (string * string) list;
    (* User-defined key/value metadata. *)
    labels: (string * string) list;
} [@@deriving yojson { strict = false }, show ];;

(** Volume configuration *)
let create () : t = {
    name = None;
    driver = None;
    driver_opts = [];
    labels = [];
}


(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Image_inspect_root_fs.t : Information about the image's RootFS, including the layer IDs. 
 *)

type t = {
    _type: string;
    layers: string list;
} [@@deriving yojson { strict = false }, show ];;

(** Information about the image's RootFS, including the layer IDs.  *)
let create (_type : string) : t = {
    _type = _type;
    layers = [];
}

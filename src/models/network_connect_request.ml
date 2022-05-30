(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The ID or name of the container to disconnect from the network.  *)
    container: string option [@default None];
    (* Force the container to disconnect from the network.  *)
    force: bool option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    container = None;
    force = None;
}

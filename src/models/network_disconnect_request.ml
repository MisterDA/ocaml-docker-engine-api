(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The ID or name of the container to connect to the network. *)
    container: string option [@default None];
    endpoint_config: Endpoint_settings.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create () : t = {
    container = None;
    endpoint_config = None;
}


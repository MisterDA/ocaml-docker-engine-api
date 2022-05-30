(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* Name of the component  *)
    name: string;
    (* Version of the component  *)
    version: string;
    (* Key/value pairs of strings with additional information about the component. These values are intended for informational purposes only, and their content is not defined, and not part of the API specification.  These messages can be printed by the client as information to the user.  *)
    details: Yojson.Safe.t option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (name : string) (version : string) : t = {
    name = name;
    version = version;
    details = None;
}

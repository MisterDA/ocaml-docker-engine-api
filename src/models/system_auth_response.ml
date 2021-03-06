(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

type t = {
    (* The status of the authentication *)
    status: string;
    (* An opaque token used to authenticate a user after a successful login *)
    identity_token: string option [@default None];
} [@@deriving yojson { strict = false }, show ];;

let create (status : string) : t = {
    status = status;
    identity_token = None;
}


(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Id_response.t : Response to an API call that returns just an Id
 *)

type t = {
    (* The id of the newly created object. *)
    id: string;
} [@@deriving yojson { strict = false }, show ];;

(** Response to an API call that returns just an Id *)
let create (id : string) : t = {
    id = id;
}

(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Container_top_response.t : OK response to ContainerTop operation
 *)

type t = {
    (* The ps column titles *)
    titles: string list;
    (* Each process running in the container, where each is process is an array of values corresponding to the titles.  *)
    processes: string list list;
} [@@deriving yojson { strict = false }, show ];;

(** OK response to ContainerTop operation *)
let create () : t = {
    titles = [];
    processes = [];
}


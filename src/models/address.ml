(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Address.t : Address represents an IPv4 or IPv6 IP address.
 *)

type t = {
    (* IP address. *)
    addr: string option [@default None];
    (* Mask length of the IP address. *)
    prefix_len: int32 option [@default None];
} [@@deriving yojson { strict = false }, show ];;

(** Address represents an IPv4 or IPv6 IP address. *)
let create () : t = {
    addr = None;
    prefix_len = None;
}


(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 * Schema Endpoint_ipam_config.t : EndpointIPAMConfig represents an endpoint's IPAM configuration. 
 *)

type t = {
    ipv4_address: string option [@default None];
    ipv6_address: string option [@default None];
    link_local_ips: string list;
} [@@deriving yojson { strict = false }, show ];;

(** EndpointIPAMConfig represents an endpoint's IPAM configuration.  *)
let create () : t = {
    ipv4_address = None;
    ipv6_address = None;
    link_local_ips = [];
}


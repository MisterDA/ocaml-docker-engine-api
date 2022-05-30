(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let distribution_inspect ~name =
    let open Lwt.Infix in
    let uri = Request.build_uri "/distribution/{name}/json" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "name" (fun x -> x) name in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Distribution_inspect.of_yojson) resp body

(*
 * This file has been generated by the OCamlClientCodegen generator for openapi-generator.
 *
 * Generated by: https://openapi-generator.tech
 *
 *)

let config_create ~body () =
    let open Lwt.Infix in
    let uri = Request.build_uri "/configs/create" in
    let headers = Request.default_headers in
    let body = Request.write_as_json_body Config_create_request.to_yojson body in
    Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Id_response.of_yojson) resp body

let config_delete ~id =
    let open Lwt.Infix in
    let uri = Request.build_uri "/configs/{id}" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    Cohttp_lwt_unix.Client.call `DELETE uri ~headers >>= fun (resp, body) ->
    Request.handle_unit_response resp

let config_inspect ~id =
    let open Lwt.Infix in
    let uri = Request.build_uri "/configs/{id}" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as (JsonSupport.unwrap Config.of_yojson) resp body

let config_list ?filters () =
    let open Lwt.Infix in
    let uri = Request.build_uri "/configs" in
    let headers = Request.default_headers in
    let uri = Request.maybe_add_query_param uri "filters" (fun x -> x) filters in
    Cohttp_lwt_unix.Client.call `GET uri ~headers >>= fun (resp, body) ->
    Request.read_json_body_as_list_of (JsonSupport.unwrap Config.of_yojson) resp body

let config_update ~id ~version ~body () =
    let open Lwt.Infix in
    let uri = Request.build_uri "/configs/{id}/update" in
    let headers = Request.default_headers in
    let uri = Request.replace_path_param uri "id" (fun x -> x) id in
    let uri = Request.add_query_param uri "version" Int64.to_string version in
    let body = Request.write_as_json_body Config_spec.to_yojson body in
    Cohttp_lwt_unix.Client.call `POST uri ~headers ~body >>= fun (resp, body) ->
    Request.handle_unit_response resp


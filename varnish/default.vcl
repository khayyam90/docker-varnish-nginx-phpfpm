vcl 4.0;

backend default {
    .host = "nginx";
    .port = "8080";
}

sub vcl_recv {
    set req.backend_hint = default;
}
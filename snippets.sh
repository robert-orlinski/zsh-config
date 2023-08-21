function run_localhost_proxy() {
    local-ssl-proxy --source 3010 --target 3000 --cert localhost.pem --key localhost-key.pem
}

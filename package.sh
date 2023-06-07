flux push artifact --path ./ \
    --source="$(git config --get remote.origin.url)" \
    --revision=main \
    --creds steve-frser:$GITHUB_TOKEN \
    oci://ghcr.io/steve-fraser/flamingo/manifests:v2.7
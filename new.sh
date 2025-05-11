#!/bin/bash

if [[ -z "$1" ]]; then
    echo "Usage: hugo-post <post-slug>"
    return 1
fi

POST_SLUG="$1"
TIMESTAMP=`date +%Y-%m-%d`
POST_FILENAME="${TIMESTAMP}-${POST_SLUG}/index.md"

hugo new content "posts/${POST_FILENAME}"
echo "Created content/posts/${POST_FILENAME}"
code "content/posts/${POST_FILENAME}"

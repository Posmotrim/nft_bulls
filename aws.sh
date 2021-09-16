
function upload { # src folder name
  local src=${1}
  local dest=${2}
  local bucket="maneki-gang";
  aws s3 cp \
    "${src}" \
    s3://${bucket}/${dest} \
    --acl public-read \
    --follow-symlinks

  echo -e "${src} ==> https://${bucket}.s3.amazonaws.com/${dest}"
}

# upload "./placeholder2.mp4" media/placeholder.mp4

upload "../placeholder.gif" media/placeholder.gif


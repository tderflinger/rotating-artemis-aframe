cd src
aws s3 sync --acl public-read . s3://vr.tderflinger.com
firefox vr.tderflinger.com.s3-website.eu-central-1.amazonaws.com
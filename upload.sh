echo "put full-version/NielsReijers-full-version.pdf /lamp0/web/vhosts/www.nielsreijers.com/htdocs/user/pages/02.cv
put single-page-version/NielsReijers-single-page.pdf /lamp0/web/vhosts/www.nielsreijers.com/htdocs/user/pages/02.cv" | sftp sftp://6898308@sftp.dc2.gpaas.net
echo "Now go to https://6898308.admin.dc2.gpaas.net/purge.php?all to purge the Varnish cache"

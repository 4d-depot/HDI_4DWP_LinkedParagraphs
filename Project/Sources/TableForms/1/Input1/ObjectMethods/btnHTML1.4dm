C_TEXT:C284($Path)

$Path:=Get 4D folder:C485(Data folder:K5:33)+"export.4wp"
WP EXPORT DOCUMENT:C1337([Documents:1]sample:5; $path; wk 4wp:K81:4)

SHOW ON DISK:C922($Path)

cat Command
cat > Storage
awk '{
     if ($1 > $2)
     	print $1
     else
	print $2
}' Storage

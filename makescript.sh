#! /bin/bash
cat > ~/scripts/$1 << 'EOF' 
#!/bin/bash
echo 'Hello'
EOF
chmod +x ~/scripts/$1


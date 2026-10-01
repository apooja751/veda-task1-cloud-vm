#!/bin/bash

apt update -y
apt install -y nginx

systemctl enable --now nginx

cat > /var/www/html/index.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>Veda Task 1</title>
</head>

<body style="font-family: Arial, sans-serif; text-align: center; margin-top: 15%;">

    <h1> Hello...... from my first cloud VM 🚀</h1>

    <p>Deployed by Pooja | Veda Technology Internship | Task 1</p>

</body>
</html>
EOF
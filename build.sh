#/bin/bash
echo "开始构建..."
pip install -r requirements.txt
python manage.py collectstatic --noinput
echo "构建完成"
exit 0
@echo on
echo 1����������ɺ���ڵ�ǰĿ¼������apkͬ�����ļ��У��������˷�����������ļ���apksĿ¼	�����ɶ�Ӧjar�ļ�����������jd-gui�鿴
echo 2���ر�����ɺ���Զ���apkǩ���������out�ļ����У�δǩ��apk��������ĿĿ¼��dist�ļ���
echo 3��apk��ǩ������Ҫ��apk�ļ�����apks�ļ�����
echo.
@set PATH=%~dp0\_tools;%PATH%
@python.exe _tools\utils.py
@pause
::�������Զ����£�replace_ver.py�ļ�����
::ʹ��pyinstaller����ԭ����py2exe��setup.py�ļ�Ҳ�ò�����
::ʵ��ֻ����main.ui����ui.py��Ȼ����
if exist build rd /s /q build
if exist dist rd /s /q dist
call complie-ui.bat
pyinstaller -F --clean -i .\favicon.ico main.py
pause
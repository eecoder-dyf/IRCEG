#shell����
pip install jupyter #��װjupyter notebook
pip install ipython
pip install jupyterlab #�ٰ�װlab��

jupyter notebook password #��������

#����lab�����ļ�
jupyter lab --generate-config
#�����ɵ��ļ� vim xx.py�У��ҵ��������д��룬ȡ��ע�ͣ����޸ĵȺ��Ҳ�Ϊ���£�
	c.NotebookApp.allow_root = True
	c.NotebookApp.open_browser = False
	c.NotebookApp.password = '�ղŸ��Ƶ����ճ����������'

#��������
#��������
jupyter lab --ip=0.0.0.0 --port=9003 
#��̨����
nohup jupyter lab --ip=0.0.0.0 --no-browser --port=9003 &  


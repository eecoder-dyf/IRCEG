::��֡����������Ƶ��Y U Vͨ����PSNR�������stats_fileָ���ļ�����psnr.log����ע��log��֡����1��ʼ
ffmpeg -s 832x480 -i F:\test_18\HM16.5_LDP\QP37\BasketballDrill_832x480_500.yuv -s 832x480 -i F:\test_18\raw\BasketballDrill_832x480_500.yuv -lavfi psnr="stats_file=psnr.log" -f null -
pause
% �v���b�g�̐F
co = ...
    [  0,   0, 255;     % ��
    255,   0,   0;      % ��
    0, 128,   0;        % ��
    204,   8, 204;      % ��
    222, 125,   0;      % ��
    0,  51, 153;        % ��
    64,  64,  64];      % �D
set(0,'defaultAxesColorOrder',co/255);


% figure�E�C���h�E�̐F�i���ɐݒ�j
set(0, 'defaultFigureColor',[1 1 1]);

% Figure���R�s�[�����Ƃ��̃v���b�g�{�b�N�X�̐F�i�����ɐݒ�j
set(0, 'defaultAxesColor','none');

% figure���̃t�H���g�̐ݒ�
set(0,'defaultAxesFontSize',11);
set(0,'defaultAxesFontName','times new roman');
set(0,'defaultAxesXcolor','k');
set(0,'defaultAxesYcolor','k');

% figure���e�L�X�g�̃t�H���g�̐ݒ�
set(0,'defaultTextFontSize',11);
set(0,'defaultTextFontName','times new roman');
set(0,'defaultTextColor','k');

% �v���b�g�̐���
set(0,'defaultLineLineWidth',1);
% ���̐���
set(0,'defaultAxesLineWidth', 1);

% �}��̃t�H���g�ݒ�
set(0,'defaultLegendFontSize',11);
set(0,'defaultLegendFontName','times new roman');


% ��� grid on
set(0,'DefaultAxesXGrid','on');
set(0,'DefaultAxesYGrid','on');
% ��� box on
set(0,'DefaultAxesBox','on');
% �O���b�h���C���̓����x�i 1 �͕s�����C0 �͊��S�ɓ����j
set(0,'DefaultAxesGridAlpha',1);
% �O���b�h���C���̃��C���X�^�C��
set(0,'DefaultAxesGridLineStyle','--');

% Figure�̕ۑ����ɁC�E�B���h�E�ł̕\���T�C�Y�̂܂ܕۑ�����
set(0,'DefaultFigurePaperPositionMode','auto');
% �E�B���h�E�̃T�C�Y�ύX��L����
set(0,'DefaultFigureResize','on');


% startup.m �������Ă��邩�m�F���邽�߂̕\��
disp('Ready')
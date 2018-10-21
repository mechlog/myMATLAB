% % % % % % % % % % % % % % % % % % % % % % % % %
% startup.m
%
% Description: https://mechlog.hateblo.jp/entry/2017/09/16/225342
%
% Environment: Matlab 2016b
%
% Author: twitter @mech_log
% % % % % % % % % % % % % % % % % % % % % % % % %

%% ���색�C�u�����̒ǉ�
% �i����֐��Ȃǂ��C�N���t�H���_����my_func�t�H���_���ɒu���j
addpath(genpath('myfunc'));

%% �F�Ɋւ���ݒ�
% �v���b�g�̐F���w��
% (plot�֐��ȂǂŐF���w�肵�Ȃ��ꍇ�C���ԂɈȉ��̐F���g����)
co = ...
    [255,   0,   0;      % ��
    0,   0, 255;     % ��
    0, 128,   0;        % ��
    222, 125,   0;      % ��
    204,   8, 204;      % ��
    255,  0, 255;        % �}�[���^
    64,  64,  64];      % �D�F
set(0,'defaultAxesColorOrder',co/255);

% Figure�E�C���h�E�̐F�i���ɐݒ�j
set(0, 'defaultFigureColor',[1 1 1]);

% Figure���R�s�[�����Ƃ��̃v���b�g�{�b�N�X�̐F�i�����ɐݒ�j
% �iPowerPoint�Ȃǂ�Figure���R�s�[�����ۂɁC�v���b�g�{�b�N�X��������ݒ�j
set(0, 'defaultAxesColor','none');

%% �t�H���g�̐ݒ�
% �O���t���̃t�H���g�̐ݒ�
set(0,'defaultAxesFontSize',11);
set(0,'defaultAxesFontName','times new roman');
set(0,'defaultAxesXcolor','k');
set(0,'defaultAxesYcolor','k');
set(0,'defaultAxesZcolor','k');

% �e�L�X�g�̃t�H���g�̐ݒ�
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

%% Figure�̃X�^�C���̐ݒ�
% ��� grid on
set(0,'DefaultAxesXGrid','on');
set(0,'DefaultAxesYGrid','on');
set(0,'DefaultAxesZGrid','on');

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
slCharacterEncoding('Shift-JIS')
currentCharacterEncoding = slCharacterEncoding()

clear;
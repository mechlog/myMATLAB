% % % % % % % % % % % % % % % % % % % % % % % % %
% startup.m
%
% Description: https://mechlog.hateblo.jp/entry/2017/09/16/225342
%
% Environment: Matlab 2016b
%
% Author: twitter @mech_log
% % % % % % % % % % % % % % % % % % % % % % % % %

%% 自作ライブラリの追加
% （自作関数などを，起動フォルダ下のmy_funcフォルダ内に置く）
addpath(genpath('myfunc'));

%% 色に関する設定
% プロットの色を指定
% (plot関数などで色を指定しない場合，順番に以下の色が使われる)
co = ...
    [255,   0,   0;      % 赤
    0,   0, 255;     % 青
    0, 128,   0;        % 緑
    222, 125,   0;      % 茶
    204,   8, 204;      % 紫
    255,  0, 255;        % マゼンタ
    64,  64,  64];      % 灰色
set(0,'defaultAxesColorOrder',co/255);

% Figureウインドウの色（白に設定）
set(0, 'defaultFigureColor',[1 1 1]);

% Figureをコピーしたときのプロットボックスの色（透明に設定）
% （PowerPointなどにFigureをコピーした際に，プロットボックスが透ける設定）
set(0, 'defaultAxesColor','none');

%% フォントの設定
% グラフ軸のフォントの設定
set(0,'defaultAxesFontSize',11);
set(0,'defaultAxesFontName','times new roman');
set(0,'defaultAxesXcolor','k');
set(0,'defaultAxesYcolor','k');
set(0,'defaultAxesZcolor','k');

% テキストのフォントの設定
set(0,'defaultTextFontSize',11);
set(0,'defaultTextFontName','times new roman');
set(0,'defaultTextColor','k');

% プロットの線幅
set(0,'defaultLineLineWidth',1);

% 軸の線幅
set(0,'defaultAxesLineWidth', 1);

% 凡例のフォント設定
set(0,'defaultLegendFontSize',11);
set(0,'defaultLegendFontName','times new roman');

%% Figureのスタイルの設定
% 常に grid on
set(0,'DefaultAxesXGrid','on');
set(0,'DefaultAxesYGrid','on');
set(0,'DefaultAxesZGrid','on');

% 常に box on
set(0,'DefaultAxesBox','on');

% グリッドラインの透明度（ 1 は不透明，0 は完全に透明）
set(0,'DefaultAxesGridAlpha',1);

% グリッドラインのラインスタイル
set(0,'DefaultAxesGridLineStyle','--');

% Figureの保存時に，ウィンドウでの表示サイズのまま保存する
set(0,'DefaultFigurePaperPositionMode','auto');

% ウィンドウのサイズ変更を有効化
set(0,'DefaultFigureResize','on');

% startup.m が動いているか確認するための表示
slCharacterEncoding('Shift-JIS')
currentCharacterEncoding = slCharacterEncoding()

clear;
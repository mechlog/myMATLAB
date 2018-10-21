% プロットの色
co = ...
    [  0,   0, 255;     % 青
    255,   0,   0;      % 赤
    0, 128,   0;        % 緑
    204,   8, 204;      % 紫
    222, 125,   0;      % 茶
    0,  51, 153;        % 紺
    64,  64,  64];      % 灰
set(0,'defaultAxesColorOrder',co/255);


% figureウインドウの色（白に設定）
set(0, 'defaultFigureColor',[1 1 1]);

% Figureをコピーしたときのプロットボックスの色（透明に設定）
set(0, 'defaultAxesColor','none');

% figure軸のフォントの設定
set(0,'defaultAxesFontSize',11);
set(0,'defaultAxesFontName','times new roman');
set(0,'defaultAxesXcolor','k');
set(0,'defaultAxesYcolor','k');

% figure内テキストのフォントの設定
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


% 常に grid on
set(0,'DefaultAxesXGrid','on');
set(0,'DefaultAxesYGrid','on');
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
disp('Ready')
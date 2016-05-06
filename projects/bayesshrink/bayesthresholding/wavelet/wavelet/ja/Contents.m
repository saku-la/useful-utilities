% Wavelet Toolbox 
% Version 3.0 (R14) 05-May-2004 
%
% Wavelet Toolbox �� GUI(�O���t�B�J�����[�U�C���^�t�F�[�X)
%  wavemenu    - Wavelet Toolbox �̑Θb�^�̃��[�U�C���^�t�F�[�X�c�[����
%                �N�����܂��B
%
% �E�F�[�u���b�g�F���
% biorfilt    - �o�����E�F�[�u���b�g�t�B���^�Z�b�g
% centfrq     - �E�F�[�u���b�g�̒��S���g��
% dyaddown    - 2�i�_�E���T���v�����O
% dyadup      - 2�i�A�b�v�T���v�����O
% intwave     - �E�F�[�u���b�g�֐�psi�̐ϕ�
% orthfilt    - �����E�F�[�u���b�g�t�B���^�W��
% qmf         - �N�@�h���`���[�~���[�t�B���^
% wavefun     - �E�F�[�u���b�g�֐��ƃX�P�[�����O�֐�
% wavefun2    - 2�����E�F�[�u���b�g�֐��ƃX�P�[�����O�֐�
% wavemngr    - �E�F�[�u���b�g�̊Ǘ��R�}���h
% wfilters    - �E�F�[�u���b�g�t�B���^
% wmaxlev     - �ő�E�F�[�u���b�g�������x��
%
% �E�F�[�u���b�g�t�@�~��
% biorwavf    - �o�����X�v���C���E�F�[�u���b�g�t�B���^
% cgauwavf    - ���f Gaussian �E�F�[�u���b�g
% cmorwavf    - ���f Morlet �E�F�[�u���b�g
% coifwavf    - Coiflets �E�F�[�u���b�g�t�B���^
% dbaux       - Daubechies �E�F�[�u���b�g�t�B���^�̌v�Z
% dbwavf      - Daubechies �E�F�[�u���b�g�t�B���^
% fbspwavf    - ���f���g�� B-Spline �E�F�[�u���b�g 
% gauswavf    - Gaussian �E�F�[�u���b�g
% mexihat     - Mexican Hat �E�F�[�u���b�g
% meyer       - Meyer �E�F�[�u���b�g
% meyeraux    - Meyer �E�F�[�u���b�g�̕⏕�֐�
% morlet      - Morlet �E�F�[�u���b�g
% rbiowavf    - �t�o�����X�v���C���E�F�[�u���b�g�t�B���^
% shanwavf    - ���f Shannon �E�F�[�u���b�g
% symaux      - Symlets �E�F�[�u���b�g�t�B���^�̌v�Z
% symwavf     - Symlets �E�F�[�u���b�g�t�B���^
%
% �A���E�F�[�u���b�g�F1����
% cwt         - �A��1�����E�F�[�u���b�g�W���̌v�Z
%
% ���U�E�F�[�u���b�g�F1����
% appcoef     - 1������ Approximation �W���̒��o
% detcoef     - 1������ Detail �W���̒��o
% dwt         - �P�ꃌ�x���̗��U1�����E�F�[�u���b�g�ϊ�
% dwtmode     - ���U�E�F�[�u���b�g�ϊ��g�����[�h
% idwt        - �P�ꃌ�x���̋t���U1�����E�F�[�u���b�g�ϊ�
% upcoef      - 1�����E�F�[�u���b�g�W�����璼�ڍč\��
% upwlev      - 1�����̃E�F�[�u���b�g�����̒P�ꃌ�x���̍č\��
% wavedec     - ���d���x����1�����E�F�[�u���b�g����
% waverec     - ���d���x����1�����E�F�[�u���b�g�č\��
% wrcoef      - 1�����̃E�F�[�u���b�g�W������P��u�����`���č\��
%
% ���U�E�F�[�u���b�g�F2����
% appcoef2    - 2���� Approximation �W���̒��o
% detcoef2    - 2���� Detail �W���̒��o
% dwt2        - �P�ꃌ�x���̗��U2�����E�F�[�u���b�g�ϊ�
% dwtmode     - ���U�E�F�[�u���b�g�ϊ��g�����[�h
% idwt2       - �P�ꃌ�x���̋t���U2�����E�F�[�u���b�g�ϊ�
% upcoef2     - 2�����̃E�F�[�u���b�g�W�����璼�ڍč\��
% upwlev2     - 2�����̃E�F�[�u���b�g�����̒P�ꃌ�x���̍č\��
% wavedec2    - ���d���x����2�����E�F�[�u���b�g����
% waverec2    - ���d���x����2�����E�F�[�u���b�g�č\��
% wrcoef2     - 2�����̃E�F�[�u���b�g�W������P��u�����`���č\��
%
% �E�F�[�u���b�g�p�P�b�g�A���S���Y��
% bestlevt    - �ŗǂȃ��x���c���[(�E�F�[�u���b�g�p�P�b�g)
% besttree    - �ŗǂ̃c���[(�E�F�[�u���b�g�p�P�b�g)
% entrupd     - �G���g���s�[�̃A�b�v�f�[�g (�E�F�[�u���b�g�p�P�b�g)
% wentropy    - �G���g���s�[(�E�F�[�u���b�g�p�P�b�g)�̎Z�o
% wp2wtree    - �E�F�[�u���b�g�p�P�b�g�c���[����E�F�[�u���b�g�c���[��%               �o
% wpcoef      - �E�F�[�u���b�g�p�P�b�g�W���̌v�Z
% wpcutree    - �E�F�[�u���b�g�p�P�b�g�c���[�̍폜
% wpdec       - 1�����E�F�[�u���b�g�p�P�b�g����
% wpdec2      - 2�����E�F�[�u���b�g�p�P�b�g����
% wpfun       - �E�F�[�u���b�g�p�P�b�g�֐�
% wpjoin      - �E�F�[�u���b�g�p�P�b�g�̑g�ݑւ�
% wprcoef     - �E�F�[�u���b�g�p�P�b�g�W�����č\��
% wprec       - 1�����E�F�[�u���b�g�p�P�b�g�č\��
% wprec2      - 2�����E�F�[�u���b�g�p�P�b�g�č\��
% wpsplt      - �E�F�[�u���b�g�p�P�b�g�̕���(����)
%
% �M���ƃC���[�W�̎G�������ƈ��k
% ddencmp     - �G�������܂��͈��k�����Ɋ֘A�����f�t�H���g�l�̎Z�o
% thselect    - �G�������̂��߂̃X���b�V���z�[���h�l�̐ݒ�
% wbmpen      - �E�F�[�u���b�g1�����܂���2�����̎G�������̂��߂̃y�i��
%               �e�B���ۂ���ꂽ�������l
% wdcbm       - Birge-Massart�@���g���ăE�F�[�u���b�g1�����G�������܂���%               ���k
% wdcbm2      - Birge-Massart�@���g���ăE�F�[�u���b�g2�����G�������܂���%               ���k
% wden        - �E�F�[�u���b�g���g���Ď����I��1�����̎G������
% wdencmp     - �E�F�[�u���b�g���g���ĎG�������܂��͈��k
% wnoise      - �G�����܂񂾃E�F�[�u���b�g�e�X�g�f�[�^�̍쐬
% wnoisest    - 1�����E�F�[�u���b�g�W���̎G���̐���
% wpbmpen     - �E�F�[�u���b�g�p�P�b�g�̎G�������̂��߂̃y�i���e�B���ۂ�%               ��ꂽ�������l
% wpdencmp    - �E�F�[�u���b�g�p�P�b�g��p�����G�������܂��͈��k
% wpthcoef    - �E�F�[�u���b�g�p�P�b�g�W���ɃX���b�V���z�[���h������K�p% wthcoef     - 1�����ŃX���b�V���z�[���h����
% wthcoef2    - 2�����ŃX���b�V���z�[���h����
% wthresh     - �\�t�g�X���b�V���z�[���h�܂��̓n�[�h�X���b�V���z�[���h��%               ��
% wthrmngr    - �������l��ݒ肷��Ǘ��R�}���h
%
% �c���[�Ǘ����[�e���e�B
% allnodes    - �c���[�m�[�h
% depo2ind    - �m�[�h�̐[���|�ʒu���m�[�h�C���f�b�N�X�ɕϊ�
% disp        - WRTREE �I�u�W�F�N�g�̏���\��
% drawtree    - �E�F�[�u���b�g�p�P�b�g�����c���[�̕\�� (GUI)
% dtree       - DTREE �N���X�p�̃R���X�g���N�^
% get         - �I�u�W�F�N�g�t�B�[���h�̓��e���擾
% ind2depo    - �m�[�h�̃C���f�b�N�X���m�[�h�̐[���ƈʒu�ɕϊ�
% isnode      - ���݂���m�[�h�ɑ΂���]��
% istnode     - �m�[�h���ŏI�m�[�h���ۂ��̃`�F�b�N
% leaves      - �s�A���m�[�h
% nodeasc     - �ݒ肵���m�[�h�̏�w�̃m�[�h�C���f�b�N�X�܂��͐[���A�ʒu%               ���o��
% nodedesc    - �ݒ肵���m�[�h�̉��w�̃m�[�h�C���f�b�N�X�܂��͐[���A�ʒu%               ���o��
% nodejoin    - �m�[�h�̑g�ݑւ�
% nodepar     - �m�[�h�̐e�m�[�h���o��
% nodesplt    - �m�[�h�̕���
% noleaves    - �s�A���ł͂Ȃ��m�[�h�����o
% ntnode      - �s�A���m�[�h�̐�
% ntree       - NTREE �N���X�p�̃R���X�g���N�^
% plot        - �c���[�I�u�W�F�N�g�̃v���b�g
% read        - �c���[�I�u�W�F�N�g�t�B�[���h�̒l��ǂݎ��
% readtree    - Figure ����E�F�[�u���b�g�p�P�b�g�����̃c���[��ǂݎ��
% set         - �I�u�W�F�N�g�t�B�[���h�̓��e��ݒ�
% tnodes      - �s�A���ȃm�[�h�̌��o (�Â��֐� LEAVES)
% treedpth    - �c���[�̐[��
% treeord     - �c���[�̎���
% wptree      - WPTREE �N���X�p�̃R���X�g���N�^
% wpviewcf    - �E�F�[�u���b�g�p�P�b�g�̃J���[�W�����v���b�g
% write       - �c���[�I�u�W�F�N�g�t�B�[���h�ɒl����������
% wtbo        - WTBO �N���X�p�̃R���X�g���N�^
% wtreemgr    - �c���[�\���ɑ΂���Ǘ��R�}���h
%
% ��ʓI�ȃ��[�e���e�B
% wcodemat    - �g�傳�ꂽ�^���J���[�s��̃X�P�[�����O
% wextend     - �x�N�g���܂��͍s��̊g��
% wkeep       - �x�N�g���܂��͍s��̈ꕔ�𒊏o
% wrev        - �x�N�g���v�f�̏��Ԃ��t�ɂ���
%
% ���̑�
% wvarchg     - ���U���ω�����_�����o
%
% �E�F�[�u���b�g�Ɋւ�����
% waveinfo    - �E�F�[�u���b�g�Ɋւ�����
%
% �f�����X�g���[�V����
% wavedemo    - Wavelet Toolbox �̃f��
%
% �Q�l: WAVEDEMO



% Generated from Contents.m_template revision 1.8
% Copyright 1995-2004 The MathWorks, Inc. 
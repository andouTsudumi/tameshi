#ifndef _ACTOR_H_
/*
* �V���{������`����Ă��Ȃ�������#else #elif #endf�̂���
* �ŏ��Ɍ��ꂽ���̂܂ł̕����R���p�C������
* �����łȂ��Ƃ���#else�������#else�ȍ~���R���p�C������
* #elif�������#elif�ɏ]����������
*/
/*
* �v���v���Z�b�T����	�Ӗ�
* #if ������			������������������A#else, #elif, #endf�̓��ŏ��Ɍ��ꂽ���̂܂ł̕����R���p�C������B�����łȂ����ɁA#else�������#else�ȍ~���R���o�C������A#elif�������elif�ɏ]���ď�������B
* #ifdef �V���{��		�V���{������`����Ă�����A�ȉ������B
* #ifndef �V���{��		�V���{������`����Ă��Ȃ�������A�ȉ������B
* #elif ������			������������������A�ȉ������B
* #else					�������񐬗����ɃR���p�C������R�[�h�̎n�܂�B
* #endif				#if���߁i#ifdef, #ifndef�܂ށj�̏I���B
*/
#define _ACTOR_H_

#include"Common.h"

class Actor
{
public:
	Actor();	//�R���X�g���N�^
	~Actor();	//�f�X�g���N�^

	virtual void Update();		//�X�V�֐�

	virtual void Draw();		//�`��֐�

	void SetPos();

	bool CheckVectorEqual(const VECTOR _v1, const VECTOR _v2);

private:
	VECTOR mPos;

	int mModelHandle;

	VECTOR mRotate;

	VECTOR mVelocity;
	VECTOR mDanceVelocity;

	VECTOR mSetPos;

	int count;
};

#endif //_ACTOR_H_
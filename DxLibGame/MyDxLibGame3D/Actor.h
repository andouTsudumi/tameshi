#ifndef _ACTOR_H_
/*
* シンボルが定義されていなかったら#else #elif #endfのうち
* 最初に現れたものまでの文をコンパイルする
* そうでないときに#elseがあれば#else以降をコンパイルする
* #elifがあれば#elifに従い処理する
*/
/*
* プリプロセッサ命令	意味
* #if 条件式			条件式が成立したら、#else, #elif, #endfの内最初に現れたものまでの文をコンパイルする。そうでない時に、#elseがあれば#else以降をコンバイルする、#elifがあればelifに従って処理する。
* #ifdef シンボル		シンボルが定義されていたら、以下同文。
* #ifndef シンボル		シンボルが定義されていなかったら、以下同文。
* #elif 条件式			条件式が成立したら、以下同文。
* #else					条件が非成立時にコンパイルするコードの始まり。
* #endif				#if命令（#ifdef, #ifndef含む）の終わり。
*/
#define _ACTOR_H_

#include"Common.h"

class Actor
{
public:
	Actor();	//コンストラクタ
	~Actor();	//デストラクタ

	virtual void Update();		//更新関数

	virtual void Draw();		//描画関数

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
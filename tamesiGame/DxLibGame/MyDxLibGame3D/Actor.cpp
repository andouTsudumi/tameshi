#include"Common.h"

Actor::Actor()
	:mModelHandle(-1)
	,count(0)
{
	mPos = VGet(50.0f, 3.0f, 50.0f);
	mRotate = VGet(0.0f, 0.0f, 0.0f);
	mVelocity = VGet(0.0f, 0.0f, 0.0f);
	mDanceVelocity = VGet(0.0f, 0.0f, 0.0f);

	mSetPos = VGet(100.0f, 100.0f, 500.0f);

	mVelocity = VSub(mSetPos, mPos);
	//mVelocity = VScale(mVelocity, 2.0f);
}

Actor::~Actor()
{

}

void Actor::Update()
{
	count++;
	if (count >= 200)
	{
		SetPos();
	}
}

void Actor::Draw()
{
	DrawFormatString(0, 0, WHITE_COLOR, "pos : %fÅA%fÅA%f", mPos.x, mPos.y, mPos.z);
}

void Actor::SetPos()
{
	if ()
	{
		mPos = VAdd(mPos, mSetPos);
	}
}

bool Actor::CheckVectorEqual(const VECTOR _v1, const VECTOR _v2)
{
}
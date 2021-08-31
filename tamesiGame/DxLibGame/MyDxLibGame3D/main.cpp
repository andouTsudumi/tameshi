//-----------------------------------------------------------------------------
// @brief  メイン処理.
// 2016 Takeru Yui All Rights Reserved.
//-----------------------------------------------------------------------------
// インクルード
#include"Common.h"

void InitialSettingWindow();

//-----------------------------------------------------------------------------
// @brief  メイン関数.
//-----------------------------------------------------------------------------
int WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
	// ＤＸライブラリ初期化処理
	if (DxLib_Init() < 0)
	{
		return -1;	// エラーが起きたら直ちに終了
	}
	InitialSettingWindow();

	Actor* actor = new Actor();

	while (!CheckHitKey(KEY_INPUT_ESCAPE))
	{
		ClearDrawScreen();

		actor->Update();

		actor->Draw();

		ScreenFlip();
	}

	delete actor;

	// ＤＸライブラリの後始末
	DxLib_End();

	// ソフトの終了
	return 0;
}


//-----------------------------------------------------------------------------
// windowの初期設定
//-----------------------------------------------------------------------------
void InitialSettingWindow()
{
	//画面モードのセット
	SetGraphMode(640, 480, 16);
	/*SetGraphMode( SCREEN_W, SCREEN_H, 32);*/
	ChangeWindowMode(TRUE);

}
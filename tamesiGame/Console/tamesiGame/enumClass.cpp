
//�����񋓎q�����قȂ�enum�Ŏg�p���邱�Ƃ��ł��Ȃ�
enum ehehe
{
	black = 1,
	white,
};

enum ahaha
{
	black = 1,
	white,
};

/*
* �R�[�h	����
* C2365	'black': �Ē�`;�ȑO�̒�`��'�񋓎q'�ł����B
* C2365	'white': �Ē�`;�ȑO�̒�`��'�񋓎q'�ł����B
* �Ƃ����G���[���\�������
* 
* �܂��Aenum�͌^�Ƃ��Ă͕s���S�ł��邽�ߐ����Ƃ��Ĉ����Aint�^�Ƃ��Ă̑�����ł��Ă��܂�
*/

enum class Type:unsigned int
{
	saisyo,

	sonotugi,
	sonoato,

	saigo
};

/*
* class��struct�Ȃǂ�ł����߂Γ����񋓎q�ł��R���p�C���G���[���N�������ƂȂ��g�p���邱�Ƃ��\
* �܂�:�̌�ɖ����I�Ɍ^�̎w������邱�Ƃ��\�ɂȂ�
*/
enum class Tag :unsigned char
{
	saisyo,

	sonotugi,
	sonoato,

	saigo,
};
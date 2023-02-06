
//同じ列挙子名を異なるenumで使用することができない
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
* コード	説明
* C2365	'black': 再定義;以前の定義は'列挙子'でした。
* C2365	'white': 再定義;以前の定義は'列挙子'でした。
* というエラーが表示される
* 
* また、enumは型としては不完全であるため整数として扱われ、int型としての代入ができてしまう
*/

enum class Type:unsigned int
{
	saisyo,

	sonotugi,
	sonoato,

	saigo
};

/*
* classやstructなどを打ち込めば同じ列挙子でもコンパイルエラーを起こすことなく使用することが可能
* また:の後に明示的に型の指定をすることも可能になる
*/
enum class Tag :unsigned char
{
	saisyo,

	sonotugi,
	sonoato,

	saigo,
};
class WebtoonDetailModel {
  final String title, about, genre, age, thumb;
// {title: 소녀의 세계, about: 완벽해 보이지만 사실 외로웠던 백조들과 맘씨 착한 오리가 만나여러 갈등을 함께 겪으며 진짜 친구가 되어가는 소녀들의 찐 우정물, genre: 스토리, 드라마, age: 전체연령가, thumb: https://shared-comic.pstatic.net/thumb/webtoon/654774/thumbnail/thumbnail_IMAG06_8ec78896-0b7f-44c3-9eb6-2ba9ab3b07f0.jpg}
  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        genre = json['genre'],
        age = json['age'],
        thumb = json['thumb'];
}

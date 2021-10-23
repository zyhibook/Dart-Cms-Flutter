// ignore_for_file: non_constant_identifier_names

import 'package:dart_cms_flutter/interface/mealItem.dart';
import 'package:dart_cms_flutter/interface/videoDetaill.dart';
import 'package:dart_cms_flutter/interface/videoGroup.dart';

///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class VideoDetaillValueListLikeMovie implements VideoGroupListChildInterFace {
/*
{
  "_id": "60929f4be38c3f1600042697",
  "videoTitle": "春节藏历新年联欢晚会 2021",
  "director": "不详",
  "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
  "poster": "",
  "performer": "不详",
  "video_type": "603559b98de8ff1713136e0c",
  "video_rate": 0,
  "update_time": "2021-05-05 21:04:50",
  "language": "国语",
  "sub_region": "中国",
  "rel_time": "2021",
  "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
  "remind_tip": "更新至20210210期",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  String? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  VideoDetaillValueListLikeMovie({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  VideoDetaillValueListLikeMovie.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class VideoDetaillValueListNewMovie {
/*
{
  "_id": "60afc49f379fe1468024b269",
  "videoTitle": "好雨知时节",
  "director": "张多福,周小鹏",
  "videoImage": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
  "poster": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
  "performer": "任正斌,黄小蕾,林依婷,刘凌志,李强,牛飘,王绘春,王思懿,郭铁城,解至腾,明莉,钱志,乔牧,沙景昌,赵龙豪,刘一莹,孙文学",
  "video_type": "603559b98de8ff1713136e05",
  "video_rate": 0,
  "update_time": "2021-05-28 00:10:01",
  "language": "汉语普通话",
  "sub_region": "中国大陆",
  "rel_time": "2021",
  "introduce": "&lt;p&gt;山东栖霞天固山下的苹果村迎来了又一次的村长选举，参选的只有两个人，一个是腰缠万贯的马永利，一个是潜心研发苹果新品种的冯久旺。竞选过程一波三折最后因为一个爱心苹果的处理方式上冯久旺当选。面对着村里存在已久的大马小马两家的世仇，面对着当下苹果村种植技术停滞不前，冯久旺临危受命，组建了苹果村历史上最年轻、学历最高、技术最好的村委班子。一方面通过自己的努力和诚意化解了大马小马两家人几代的怨恨，一方面响应政府的五个振兴，大刀阔斧发展现代化农业，一步步的把一个只有苹果的苹果村变成了远近闻名的多元化现代化的新苹果村。三年的时间过去了，冯久旺潜心钻研投入量产的新品种金苹果终于圆满的成熟了，曾经的对头马永利现在也成了自己的好搭档，陪着苹果村陪着新村书记冯久旺一起继续建设社会主义的现代化新农村。&lt;/p&gt;",
  "remind_tip": "共30集,更新至4集",
  "popular": false,
  "allow_reply": false,
  "openSwiper": true,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  String? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  VideoDetaillValueListNewMovie({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  VideoDetaillValueListNewMovie.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class VideoDetaillValueListPopMovie {
/*
{
  "_id": "60929f4be38c3f1600042697",
  "videoTitle": "春节藏历新年联欢晚会 2021",
  "director": "不详",
  "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
  "poster": "",
  "performer": "不详",
  "video_type": "603559b98de8ff1713136e0c",
  "video_rate": 0,
  "update_time": "2021-05-05 21:04:50",
  "language": "国语",
  "sub_region": "中国",
  "rel_time": "2021",
  "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
  "remind_tip": "更新至20210210期",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  String? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  VideoDetaillValueListPopMovie({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  VideoDetaillValueListPopMovie.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class VideoDetaillValueList {
/*
{
  "popMovie": [
    {
      "_id": "60929f4be38c3f1600042697",
      "videoTitle": "春节藏历新年联欢晚会 2021",
      "director": "不详",
      "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
      "poster": "",
      "performer": "不详",
      "video_type": "603559b98de8ff1713136e0c",
      "video_rate": 0,
      "update_time": "2021-05-05 21:04:50",
      "language": "国语",
      "sub_region": "中国",
      "rel_time": "2021",
      "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
      "remind_tip": "更新至20210210期",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    }
  ],
  "newMovie": [
    {
      "_id": "60afc49f379fe1468024b269",
      "videoTitle": "好雨知时节",
      "director": "张多福,周小鹏",
      "videoImage": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
      "poster": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
      "performer": "任正斌,黄小蕾,林依婷,刘凌志,李强,牛飘,王绘春,王思懿,郭铁城,解至腾,明莉,钱志,乔牧,沙景昌,赵龙豪,刘一莹,孙文学",
      "video_type": "603559b98de8ff1713136e05",
      "video_rate": 0,
      "update_time": "2021-05-28 00:10:01",
      "language": "汉语普通话",
      "sub_region": "中国大陆",
      "rel_time": "2021",
      "introduce": "&lt;p&gt;山东栖霞天固山下的苹果村迎来了又一次的村长选举，参选的只有两个人，一个是腰缠万贯的马永利，一个是潜心研发苹果新品种的冯久旺。竞选过程一波三折最后因为一个爱心苹果的处理方式上冯久旺当选。面对着村里存在已久的大马小马两家的世仇，面对着当下苹果村种植技术停滞不前，冯久旺临危受命，组建了苹果村历史上最年轻、学历最高、技术最好的村委班子。一方面通过自己的努力和诚意化解了大马小马两家人几代的怨恨，一方面响应政府的五个振兴，大刀阔斧发展现代化农业，一步步的把一个只有苹果的苹果村变成了远近闻名的多元化现代化的新苹果村。三年的时间过去了，冯久旺潜心钻研投入量产的新品种金苹果终于圆满的成熟了，曾经的对头马永利现在也成了自己的好搭档，陪着苹果村陪着新村书记冯久旺一起继续建设社会主义的现代化新农村。&lt;/p&gt;",
      "remind_tip": "共30集,更新至4集",
      "popular": false,
      "allow_reply": false,
      "openSwiper": true,
      "display": true,
      "scource_sort": false
    }
  ],
  "likeMovie": [
    {
      "_id": "60929f4be38c3f1600042697",
      "videoTitle": "春节藏历新年联欢晚会 2021",
      "director": "不详",
      "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
      "poster": "",
      "performer": "不详",
      "video_type": "603559b98de8ff1713136e0c",
      "video_rate": 0,
      "update_time": "2021-05-05 21:04:50",
      "language": "国语",
      "sub_region": "中国",
      "rel_time": "2021",
      "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
      "remind_tip": "更新至20210210期",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    }
  ]
} 
*/

  List<VideoDetaillValueListPopMovie?>? popMovie;
  List<VideoDetaillValueListNewMovie?>? newMovie;
  List<VideoDetaillValueListLikeMovie?>? likeMovie;

  VideoDetaillValueList({
    this.popMovie,
    this.newMovie,
    this.likeMovie,
  });
  VideoDetaillValueList.fromJson(Map<String, dynamic> json) {
    if (json["popMovie"] != null) {
      final v = json["popMovie"];
      final arr0 = <VideoDetaillValueListPopMovie>[];
      v.forEach((v) {
        arr0.add(VideoDetaillValueListPopMovie.fromJson(v));
      });
      popMovie = arr0;
    }
    if (json["newMovie"] != null) {
      final v = json["newMovie"];
      final arr0 = <VideoDetaillValueListNewMovie>[];
      v.forEach((v) {
        arr0.add(VideoDetaillValueListNewMovie.fromJson(v));
      });
      newMovie = arr0;
    }
    if (json["likeMovie"] != null) {
      final v = json["likeMovie"];
      final arr0 = <VideoDetaillValueListLikeMovie>[];
      v.forEach((v) {
        arr0.add(VideoDetaillValueListLikeMovie.fromJson(v));
      });
      likeMovie = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (popMovie != null) {
      final v = popMovie;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["popMovie"] = arr0;
    }
    if (newMovie != null) {
      final v = newMovie;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["newMovie"] = arr0;
    }
    if (likeMovie != null) {
      final v = likeMovie;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["likeMovie"] = arr0;
    }
    return data;
  }
}

class VideoDetaillValueSource implements VideoDetaillValueSourceInterFace {
/*
{
  "_id": "60afc01f379fe146802441a9",
  "index": 3,
  "name": "天空直链",
  "z_name": "tkm3u8",
  "type": "player",
  "list": [
    "高清$https://video.dious.cc/20200620/lTo4mxJS/index.m3u8"
  ],
  "vid": "60929f4de38c3f16000426ce"
} 
*/

  String? Id;
  int? index;
  String? name;
  String? zName;
  String? type;
  List<String?>? list;
  String? vid;

  VideoDetaillValueSource({
    this.Id,
    this.index,
    this.name,
    this.zName,
    this.type,
    this.list,
    this.vid,
  });
  VideoDetaillValueSource.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    index = json["index"]?.toInt();
    name = json["name"]?.toString();
    zName = json["z_name"]?.toString();
    type = json["type"]?.toString();
    if (json["list"] != null) {
      final v = json["list"];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      list = arr0;
    }
    vid = json["vid"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["index"] = index;
    data["name"] = name;
    data["z_name"] = zName;
    data["type"] = type;
    if (list != null) {
      final v = list;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v);
      });
      data["list"] = arr0;
    }
    data["vid"] = vid;
    return data;
  }
}

class VideoDetaillValueVideoInfoVideoType {
/*
{
  "_id": "603559b98de8ff1713136e0c",
  "name": "综艺"
} 
*/

  String? Id;
  String? name;

  VideoDetaillValueVideoInfoVideoType({
    this.Id,
    this.name,
  });
  VideoDetaillValueVideoInfoVideoType.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    return data;
  }
}

class VideoDetaillValueVideoInfo
    implements VideoDetaillInterFace<VideoDetaillValueVideoInfoVideoType> {
/*
{
  "_id": "60929f4de38c3f16000426ce",
  "videoTitle": "非常完美",
  "director": "李莎旻子",
  "videoImage": "http://puui.qpic.cn/vcover_vt_pic/0/mzc002000dmni1j1619329188348/0",
  "poster": "",
  "performer": "莎娜,陆琪,崔明悦",
  "video_type": {
    "_id": "603559b98de8ff1713136e0c",
    "name": "综艺"
  },
  "video_rate": 0,
  "update_time": "2020-07-02 21:54:19",
  "language": "普通话",
  "sub_region": "内地",
  "rel_time": "2021",
  "introduce": "综艺《非常完美》是由莎娜/陆琪/崔明悦等主演的综艺。该剧讲述了《非常完美》是贵州卫视一档适应时尚都市生活的大型甜蜜微约会节目，为广大单身男女提供公开、公平的婚恋、交友平台，时尚绚丽的舞台设计和浓缩的甜蜜“约会”模式，得到观众和网友广泛关注。本视频《非常完美》由星女郎电影网192.168.10.159:9999收集至网络发布。",
  "remind_tip": "HD",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  VideoDetaillValueVideoInfoVideoType? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  VideoDetaillValueVideoInfo({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  VideoDetaillValueVideoInfo.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = (json["video_type"] != null)
        ? VideoDetaillValueVideoInfoVideoType.fromJson(json["video_type"])
        : null;
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    if (videoType != null) {
      data["video_type"] = videoType!.toJson();
    }
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class VideoDetaillValueMealList implements MealInterFace {
/*
{
  "_id": "61275c7e23444f6354cd0b6c",
  "name": "广告1",
  "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
  "link": "https://www.baidu.com",
  "shape": "app",
  "note": "465465",
  "type": "advert"
} 
*/

  String? Id;
  String? name;
  String? path;
  String? link;
  String? shape;
  String? note;
  String? type;

  VideoDetaillValueMealList({
    this.Id,
    this.name,
    this.path,
    this.link,
    this.shape,
    this.note,
    this.type,
  });
  VideoDetaillValueMealList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    path = json["path"]?.toString();
    link = json["link"]?.toString();
    shape = json["shape"]?.toString();
    note = json["note"]?.toString();
    type = json["type"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["path"] = path;
    data["link"] = link;
    data["shape"] = shape;
    data["note"] = note;
    data["type"] = type;
    return data;
  }
}

class VideoDetaillValue {
/*
{
  "mealList": [
    {
      "_id": "61275c7e23444f6354cd0b6c",
      "name": "广告1",
      "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
      "link": "https://www.baidu.com",
      "shape": "app",
      "note": "465465",
      "type": "advert"
    }
  ],
  "videoInfo": {
    "_id": "60929f4de38c3f16000426ce",
    "videoTitle": "非常完美",
    "director": "李莎旻子",
    "videoImage": "http://puui.qpic.cn/vcover_vt_pic/0/mzc002000dmni1j1619329188348/0",
    "poster": "",
    "performer": "莎娜,陆琪,崔明悦",
    "video_type": {
      "_id": "603559b98de8ff1713136e0c",
      "name": "综艺"
    },
    "video_rate": 0,
    "update_time": "2020-07-02 21:54:19",
    "language": "普通话",
    "sub_region": "内地",
    "rel_time": "2021",
    "introduce": "综艺《非常完美》是由莎娜/陆琪/崔明悦等主演的综艺。该剧讲述了《非常完美》是贵州卫视一档适应时尚都市生活的大型甜蜜微约会节目，为广大单身男女提供公开、公平的婚恋、交友平台，时尚绚丽的舞台设计和浓缩的甜蜜“约会”模式，得到观众和网友广泛关注。本视频《非常完美》由星女郎电影网192.168.10.159:9999收集至网络发布。",
    "remind_tip": "HD",
    "popular": false,
    "allow_reply": false,
    "openSwiper": false,
    "display": true,
    "scource_sort": false
  },
  "source": [
    {
      "_id": "60afc01f379fe146802441a9",
      "index": 3,
      "name": "天空直链",
      "z_name": "tkm3u8",
      "type": "player",
      "list": [
        "高清$https://video.dious.cc/20200620/lTo4mxJS/index.m3u8"
      ],
      "vid": "60929f4de38c3f16000426ce"
    }
  ],
  "isLogin": false,
  "allowReply": false,
  "list": {
    "popMovie": [
      {
        "_id": "60929f4be38c3f1600042697",
        "videoTitle": "春节藏历新年联欢晚会 2021",
        "director": "不详",
        "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
        "poster": "",
        "performer": "不详",
        "video_type": "603559b98de8ff1713136e0c",
        "video_rate": 0,
        "update_time": "2021-05-05 21:04:50",
        "language": "国语",
        "sub_region": "中国",
        "rel_time": "2021",
        "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
        "remind_tip": "更新至20210210期",
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true,
        "scource_sort": false
      }
    ],
    "newMovie": [
      {
        "_id": "60afc49f379fe1468024b269",
        "videoTitle": "好雨知时节",
        "director": "张多福,周小鹏",
        "videoImage": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
        "poster": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
        "performer": "任正斌,黄小蕾,林依婷,刘凌志,李强,牛飘,王绘春,王思懿,郭铁城,解至腾,明莉,钱志,乔牧,沙景昌,赵龙豪,刘一莹,孙文学",
        "video_type": "603559b98de8ff1713136e05",
        "video_rate": 0,
        "update_time": "2021-05-28 00:10:01",
        "language": "汉语普通话",
        "sub_region": "中国大陆",
        "rel_time": "2021",
        "introduce": "&lt;p&gt;山东栖霞天固山下的苹果村迎来了又一次的村长选举，参选的只有两个人，一个是腰缠万贯的马永利，一个是潜心研发苹果新品种的冯久旺。竞选过程一波三折最后因为一个爱心苹果的处理方式上冯久旺当选。面对着村里存在已久的大马小马两家的世仇，面对着当下苹果村种植技术停滞不前，冯久旺临危受命，组建了苹果村历史上最年轻、学历最高、技术最好的村委班子。一方面通过自己的努力和诚意化解了大马小马两家人几代的怨恨，一方面响应政府的五个振兴，大刀阔斧发展现代化农业，一步步的把一个只有苹果的苹果村变成了远近闻名的多元化现代化的新苹果村。三年的时间过去了，冯久旺潜心钻研投入量产的新品种金苹果终于圆满的成熟了，曾经的对头马永利现在也成了自己的好搭档，陪着苹果村陪着新村书记冯久旺一起继续建设社会主义的现代化新农村。&lt;/p&gt;",
        "remind_tip": "共30集,更新至4集",
        "popular": false,
        "allow_reply": false,
        "openSwiper": true,
        "display": true,
        "scource_sort": false
      }
    ],
    "likeMovie": [
      {
        "_id": "60929f4be38c3f1600042697",
        "videoTitle": "春节藏历新年联欢晚会 2021",
        "director": "不详",
        "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
        "poster": "",
        "performer": "不详",
        "video_type": "603559b98de8ff1713136e0c",
        "video_rate": 0,
        "update_time": "2021-05-05 21:04:50",
        "language": "国语",
        "sub_region": "中国",
        "rel_time": "2021",
        "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
        "remind_tip": "更新至20210210期",
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true,
        "scource_sort": false
      }
    ]
  }
} 
*/

  List<VideoDetaillValueMealList?>? mealList;
  VideoDetaillValueVideoInfo? videoInfo;
  List<VideoDetaillValueSource?>? source;
  bool? isLogin;
  bool? allowReply;
  VideoDetaillValueList? list;

  VideoDetaillValue({
    this.mealList,
    this.videoInfo,
    this.source,
    this.isLogin,
    this.allowReply,
    this.list,
  });
  VideoDetaillValue.fromJson(Map<String, dynamic> json) {
    if (json["mealList"] != null) {
      final v = json["mealList"];
      final arr0 = <VideoDetaillValueMealList>[];
      v.forEach((v) {
        arr0.add(VideoDetaillValueMealList.fromJson(v));
      });
      mealList = arr0;
    }
    videoInfo = (json["videoInfo"] != null)
        ? VideoDetaillValueVideoInfo.fromJson(json["videoInfo"])
        : null;
    if (json["source"] != null) {
      final v = json["source"];
      final arr0 = <VideoDetaillValueSource>[];
      v.forEach((v) {
        arr0.add(VideoDetaillValueSource.fromJson(v));
      });
      source = arr0;
    }
    isLogin = json["isLogin"];
    allowReply = json["allowReply"];
    list = (json["list"] != null)
        ? VideoDetaillValueList.fromJson(json["list"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (mealList != null) {
      final v = mealList;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["mealList"] = arr0;
    }
    if (videoInfo != null) {
      data["videoInfo"] = videoInfo!.toJson();
    }
    if (source != null) {
      final v = source;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["source"] = arr0;
    }
    data["isLogin"] = isLogin;
    data["allowReply"] = allowReply;
    if (list != null) {
      data["list"] = list!.toJson();
    }
    return data;
  }
}

class VideoDetaill {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "mealList": [
      {
        "_id": "61275c7e23444f6354cd0b6c",
        "name": "广告1",
        "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
        "link": "https://www.baidu.com",
        "shape": "app",
        "note": "465465",
        "type": "advert"
      }
    ],
    "videoInfo": {
      "_id": "60929f4de38c3f16000426ce",
      "videoTitle": "非常完美",
      "director": "李莎旻子",
      "videoImage": "http://puui.qpic.cn/vcover_vt_pic/0/mzc002000dmni1j1619329188348/0",
      "poster": "",
      "performer": "莎娜,陆琪,崔明悦",
      "video_type": {
        "_id": "603559b98de8ff1713136e0c",
        "name": "综艺"
      },
      "video_rate": 0,
      "update_time": "2020-07-02 21:54:19",
      "language": "普通话",
      "sub_region": "内地",
      "rel_time": "2021",
      "introduce": "综艺《非常完美》是由莎娜/陆琪/崔明悦等主演的综艺。该剧讲述了《非常完美》是贵州卫视一档适应时尚都市生活的大型甜蜜微约会节目，为广大单身男女提供公开、公平的婚恋、交友平台，时尚绚丽的舞台设计和浓缩的甜蜜“约会”模式，得到观众和网友广泛关注。本视频《非常完美》由星女郎电影网192.168.10.159:9999收集至网络发布。",
      "remind_tip": "HD",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    },
    "source": [
      {
        "_id": "60afc01f379fe146802441a9",
        "index": 3,
        "name": "天空直链",
        "z_name": "tkm3u8",
        "type": "player",
        "list": [
          "高清$https://video.dious.cc/20200620/lTo4mxJS/index.m3u8"
        ],
        "vid": "60929f4de38c3f16000426ce"
      }
    ],
    "isLogin": false,
    "allowReply": false,
    "list": {
      "popMovie": [
        {
          "_id": "60929f4be38c3f1600042697",
          "videoTitle": "春节藏历新年联欢晚会 2021",
          "director": "不详",
          "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
          "poster": "",
          "performer": "不详",
          "video_type": "603559b98de8ff1713136e0c",
          "video_rate": 0,
          "update_time": "2021-05-05 21:04:50",
          "language": "国语",
          "sub_region": "中国",
          "rel_time": "2021",
          "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
          "remind_tip": "更新至20210210期",
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "scource_sort": false
        }
      ],
      "newMovie": [
        {
          "_id": "60afc49f379fe1468024b269",
          "videoTitle": "好雨知时节",
          "director": "张多福,周小鹏",
          "videoImage": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
          "poster": "https://s.pc.qq.com/tousu/img/20210721/1368100_1626875471.jpg",
          "performer": "任正斌,黄小蕾,林依婷,刘凌志,李强,牛飘,王绘春,王思懿,郭铁城,解至腾,明莉,钱志,乔牧,沙景昌,赵龙豪,刘一莹,孙文学",
          "video_type": "603559b98de8ff1713136e05",
          "video_rate": 0,
          "update_time": "2021-05-28 00:10:01",
          "language": "汉语普通话",
          "sub_region": "中国大陆",
          "rel_time": "2021",
          "introduce": "&lt;p&gt;山东栖霞天固山下的苹果村迎来了又一次的村长选举，参选的只有两个人，一个是腰缠万贯的马永利，一个是潜心研发苹果新品种的冯久旺。竞选过程一波三折最后因为一个爱心苹果的处理方式上冯久旺当选。面对着村里存在已久的大马小马两家的世仇，面对着当下苹果村种植技术停滞不前，冯久旺临危受命，组建了苹果村历史上最年轻、学历最高、技术最好的村委班子。一方面通过自己的努力和诚意化解了大马小马两家人几代的怨恨，一方面响应政府的五个振兴，大刀阔斧发展现代化农业，一步步的把一个只有苹果的苹果村变成了远近闻名的多元化现代化的新苹果村。三年的时间过去了，冯久旺潜心钻研投入量产的新品种金苹果终于圆满的成熟了，曾经的对头马永利现在也成了自己的好搭档，陪着苹果村陪着新村书记冯久旺一起继续建设社会主义的现代化新农村。&lt;/p&gt;",
          "remind_tip": "共30集,更新至4集",
          "popular": false,
          "allow_reply": false,
          "openSwiper": true,
          "display": true,
          "scource_sort": false
        }
      ],
      "likeMovie": [
        {
          "_id": "60929f4be38c3f1600042697",
          "videoTitle": "春节藏历新年联欢晚会 2021",
          "director": "不详",
          "videoImage": "http://r1.ykimg.com/050E00006013CACB2027EE0879256ABE",
          "poster": "",
          "performer": "不详",
          "video_type": "603559b98de8ff1713136e0c",
          "video_rate": 0,
          "update_time": "2021-05-05 21:04:50",
          "language": "国语",
          "sub_region": "中国",
          "rel_time": "2021",
          "introduce": "2021春节藏历新年电视联欢晚会以“中华民族一家亲，同心共筑中国梦”为主题，突出铸牢中华民族共同体意识、促进各民族交往交流交融主线，用充满民族特色的歌曲、舞蹈、藏戏、弹唱等精彩纷呈的节目，让观众感受民族歌舞的艺术魅力和文化内涵。",
          "remind_tip": "更新至20210210期",
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "scource_sort": false
        }
      ]
    }
  }
} 
*/

  int? code;
  String? text;
  VideoDetaillValue? value;

  VideoDetaill({
    this.code,
    this.text,
    this.value,
  });
  VideoDetaill.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = (json["value"] != null)
        ? VideoDetaillValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value!.toJson();
    }
    return data;
  }
}

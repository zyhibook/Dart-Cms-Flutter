// ignore_for_file: non_constant_identifier_names

import 'package:dart_cms_flutter/interface/articleItem.dart';

///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GetAllArtItemListValueList extends ArticleItem {
/*
{
  "_id": "6092a12c7c2b81c0583f01e5",
  "articleTitle": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
  "articleImage": "https://p3.itc.cn/images01/20210421/dae648a2acd2411ebb7b142c29f06ba1.png",
  "poster": "",
  "article_type": "60366de0e8b01b1993ea9dfe",
  "introduce": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
  "update_time": "2021-04-21 15:00:12",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true
} 
*/

  String? Id;
  String? articleTitle;
  String? articleImage;
  String? poster;
  String? articleType;
  String? introduce;
  String? updateTime;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;

  GetAllArtItemListValueList({
    this.Id,
    this.articleTitle,
    this.articleImage,
    this.poster,
    this.articleType,
    this.introduce,
    this.updateTime,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
  });
  GetAllArtItemListValueList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    articleTitle = json["articleTitle"]?.toString();
    articleImage = json["articleImage"]?.toString();
    poster = json["poster"]?.toString();
    articleType = json["article_type"]?.toString();
    introduce = json["introduce"]?.toString();
    updateTime = json["update_time"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["articleTitle"] = articleTitle;
    data["articleImage"] = articleImage;
    data["poster"] = poster;
    data["article_type"] = articleType;
    data["introduce"] = introduce;
    data["update_time"] = updateTime;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    return data;
  }
}

class GetAllArtItemListValue {
/*
{
  "list": [
    {
      "_id": "6092a12c7c2b81c0583f01e5",
      "articleTitle": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
      "articleImage": "https://p3.itc.cn/images01/20210421/dae648a2acd2411ebb7b142c29f06ba1.png",
      "poster": "",
      "article_type": "60366de0e8b01b1993ea9dfe",
      "introduce": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
      "update_time": "2021-04-21 15:00:12",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true
    }
  ],
  "total": 21,
  "page": 1
} 
*/

  List<GetAllArtItemListValueList?>? list;
  int? total;
  int? page;

  GetAllArtItemListValue({
    this.list,
    this.total,
    this.page,
  });
  GetAllArtItemListValue.fromJson(Map<String, dynamic> json) {
    if (json["list"] != null) {
      final v = json["list"];
      final arr0 = <GetAllArtItemListValueList>[];
      v.forEach((v) {
        arr0.add(GetAllArtItemListValueList.fromJson(v));
      });
      list = arr0;
    }
    total = json["total"]?.toInt();
    page = json["page"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (list != null) {
      final v = list;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["list"] = arr0;
    }
    data["total"] = total;
    data["page"] = page;
    return data;
  }
}

class GetAllArtItemList {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "list": [
      {
        "_id": "6092a12c7c2b81c0583f01e5",
        "articleTitle": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
        "articleImage": "https://p3.itc.cn/images01/20210421/dae648a2acd2411ebb7b142c29f06ba1.png",
        "poster": "",
        "article_type": "60366de0e8b01b1993ea9dfe",
        "introduce": "老戏骨王钟出殡，胞弟王青遗憾缺席，周润发送花郑则仕狄龙低调现身",
        "update_time": "2021-04-21 15:00:12",
        "popular": false,
        "allow_reply": false,
        "openSwiper": false,
        "display": true
      }
    ],
    "total": 21,
    "page": 1
  }
} 
*/

  int? code;
  String? text;
  GetAllArtItemListValue? value;

  GetAllArtItemList({
    this.code,
    this.text,
    this.value,
  });
  GetAllArtItemList.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = (json["value"] != null)
        ? GetAllArtItemListValue.fromJson(json["value"])
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

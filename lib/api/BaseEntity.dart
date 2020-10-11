import "package:app/api/EntityFactory.dart";
// 当返回的数据是这种格式的时候  {“code”: 0, “message”: “”, “data”: {}}
class BaseEntity<T> {
  String code;
  String message;
  T data;

  BaseEntity({this.code, this.message, this.data});

  factory BaseEntity.fromJson(json) {
    return BaseEntity(
      code: json["code"],
      message: json["msg"],
      // data值需要经过工厂转换为我们传进来的类型
      data: EntityFactory.generateOBJ<T>(json) ,
    );
  }
}

class UserLogin {
  String msg;
  String code;
  Data data;

  UserLogin({this.msg, this.code, this.data});

  UserLogin.fromJson(Map<String, dynamic> json) {
    msg = json['msg'];
    code = json['code'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['msg'] = this.msg;
    data['code'] = this.code;
    if (this.data != null) {
      data['data'] = this.data.toJson();
    }
    return data;
  }
}

class Data {
  int userId;
  int groupId;
  String userName;
  String userPwd;
  String userNickName;
  String userQq;
  String userEmail;
  String userPhone;
  int userStatus;
  String userPortrait;
  String userPortraitThumb;
  String userOpenidQq;
  String userOpenidWeixin;
  String userQuestion;
  String userAnswer;
  int userPoints;
  int userPointsFroze;
  int userRegTime;
  int userRegIp;
  int userLoginTime;
  int userLoginIp;
  int userLastLoginTime;
  int userLastLoginIp;
  int userLoginNum;
  int userExtend;
  String userRandom;
  int userEndTime;
  int userPid;
  int userPid2;
  int userPid3;
  String userLastLevelTime;
  String userEndLevelTime;
  String token;

  Data(
      {this.userId,
        this.groupId,
        this.userName,
        this.userPwd,
        this.userNickName,
        this.userQq,
        this.userEmail,
        this.userPhone,
        this.userStatus,
        this.userPortrait,
        this.userPortraitThumb,
        this.userOpenidQq,
        this.userOpenidWeixin,
        this.userQuestion,
        this.userAnswer,
        this.userPoints,
        this.userPointsFroze,
        this.userRegTime,
        this.userRegIp,
        this.userLoginTime,
        this.userLoginIp,
        this.userLastLoginTime,
        this.userLastLoginIp,
        this.userLoginNum,
        this.userExtend,
        this.userRandom,
        this.userEndTime,
        this.userPid,
        this.userPid2,
        this.userPid3,
        this.userLastLevelTime,
        this.userEndLevelTime,
        this.token});

  Data.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
    groupId = json['group_id'];
    userName = json['user_name'];
    userPwd = json['user_pwd'];
    userNickName = json['user_nick_name'];
    userQq = json['user_qq'];
    userEmail = json['user_email'];
    userPhone = json['user_phone'];
    userStatus = json['user_status'];
    userPortrait = json['user_portrait'];
    userPortraitThumb = json['user_portrait_thumb'];
    userOpenidQq = json['user_openid_qq'];
    userOpenidWeixin = json['user_openid_weixin'];
    userQuestion = json['user_question'];
    userAnswer = json['user_answer'];
    userPoints = json['user_points'];
    userPointsFroze = json['user_points_froze'];
    userRegTime = json['user_reg_time'];
    userRegIp = json['user_reg_ip'];
    userLoginTime = json['user_login_time'];
    userLoginIp = json['user_login_ip'];
    userLastLoginTime = json['user_last_login_time'];
    userLastLoginIp = json['user_last_login_ip'];
    userLoginNum = json['user_login_num'];
    userExtend = json['user_extend'];
    userRandom = json['user_random'];
    userEndTime = json['user_end_time'];
    userPid = json['user_pid'];
    userPid2 = json['user_pid_2'];
    userPid3 = json['user_pid_3'];
    userLastLevelTime = json['user_last_level_time'];
    userEndLevelTime = json['user_end_level_time'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['user_id'] = this.userId;
    data['group_id'] = this.groupId;
    data['user_name'] = this.userName;
    data['user_pwd'] = this.userPwd;
    data['user_nick_name'] = this.userNickName;
    data['user_qq'] = this.userQq;
    data['user_email'] = this.userEmail;
    data['user_phone'] = this.userPhone;
    data['user_status'] = this.userStatus;
    data['user_portrait'] = this.userPortrait;
    data['user_portrait_thumb'] = this.userPortraitThumb;
    data['user_openid_qq'] = this.userOpenidQq;
    data['user_openid_weixin'] = this.userOpenidWeixin;
    data['user_question'] = this.userQuestion;
    data['user_answer'] = this.userAnswer;
    data['user_points'] = this.userPoints;
    data['user_points_froze'] = this.userPointsFroze;
    data['user_reg_time'] = this.userRegTime;
    data['user_reg_ip'] = this.userRegIp;
    data['user_login_time'] = this.userLoginTime;
    data['user_login_ip'] = this.userLoginIp;
    data['user_last_login_time'] = this.userLastLoginTime;
    data['user_last_login_ip'] = this.userLastLoginIp;
    data['user_login_num'] = this.userLoginNum;
    data['user_extend'] = this.userExtend;
    data['user_random'] = this.userRandom;
    data['user_end_time'] = this.userEndTime;
    data['user_pid'] = this.userPid;
    data['user_pid_2'] = this.userPid2;
    data['user_pid_3'] = this.userPid3;
    data['user_last_level_time'] = this.userLastLevelTime;
    data['user_end_level_time'] = this.userEndLevelTime;
    data['token'] = this.token;
    return data;
  }
}
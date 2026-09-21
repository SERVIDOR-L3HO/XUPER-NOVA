.class public Lorg/android/agoo/control/NotifManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACK_MESSAGE:Ljava/lang/String; = "accs.ackMessage"

.field private static final EVENT_ID:I = 0x101d1

.field private static final TAG:Ljava/lang/String; = "NotifManager"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lorg/android/agoo/control/NotifManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "api"

    .line 8
    const-string v2, "agooReport"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "@"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "id"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 44
    const-string v2, "ext"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "status"

    .line 51
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    const-string v1, "ec"

    .line 66
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    const-string v1, "type"

    .line 81
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 94
    const-string v1, "fromPkg"

    .line 96
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->fromPkg:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    const-string v1, "fromAppkey"

    .line 111
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->fromAppkey:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 124
    const-string v1, "notifyEnable"

    .line 126
    iget-object v3, p1, Lorg/android/agoo/common/MsgDO;->notifyEnable:Ljava/lang/String;

    .line 128
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 139
    iget-object v1, p1, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_5
    iget-boolean v1, p1, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "isStartProc"

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 157
    invoke-static {v1}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "appkey"

    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 168
    invoke-static {v1}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v2, "utdid"

    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget v1, p1, Lorg/android/agoo/common/MsgDO;->evokeAppStatus:I

    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "evokeAppStatus"

    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-wide v1, p1, Lorg/android/agoo/common/MsgDO;->lastActiveTime:J

    .line 190
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "lastActiveTime"

    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-boolean p1, p1, Lorg/android/agoo/common/MsgDO;->isGlobalClick:Z

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    const-string v1, "isGlobalClick"

    .line 207
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance p1, Lorg/json/JSONObject;

    .line 212
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const-string v0, "UTF-8"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

.method private reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NotifManager"

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    const-string p1, "reportMethod msg null"

    .line 8
    new-array p2, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    .line 17
    move-result-object v5

    .line 18
    new-instance v10, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "agooAck"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 31
    iget-object v2, p1, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 33
    invoke-virtual {v10, v2}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v4}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 54
    invoke-interface {v2, v3, v10, p2}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 60
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    const-string v2, "report"

    .line 68
    const/4 v3, 0x6

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    const-string v4, "dataId"

    .line 73
    aput-object v4, v3, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object p2, v3, v0

    .line 78
    const-string p2, "status"

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object p2, v3, v0

    .line 83
    iget-object p2, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object p2, v3, v0

    .line 88
    const-string p2, "errorcode"

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object p2, v3, v0

    .line 93
    iget-object p1, p1, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 95
    const/4 p2, 0x5

    .line 96
    aput-object p1, v3, p2

    .line 98
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    const-string p2, "accs"

    .line 111
    const-string v2, "error"

    .line 113
    invoke-static {p2, v2, p1, v0, v1}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public doUninstall(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "pack"

    .line 8
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "appkey"

    .line 13
    iget-object v0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "utdid"

    .line 24
    iget-object v0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "UTF-8"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    move-result-object v3

    .line 48
    new-instance p1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "agooKick"

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2, v0, v1}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 79
    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 81
    invoke-direct {v1}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 84
    invoke-interface {p2, v0, p1, v1}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    const/4 p2, 0x0

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    const-string v0, "NotifManager"

    .line 94
    const-string v1, "[doUninstall] is error"

    .line 96
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void
.end method

.method public handlerACKMessage(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "NotifManager"

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 37
    move-result-object v4

    .line 38
    const v5, 0x101d2

    .line 41
    const-string v6, "accs.ackMessage"

    .line 43
    iget-object v0, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v8, "handlerACKMessageRetuen"

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "msgids="

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v3, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ",removePacks="

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v3, ",errorCode="

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v5, "api"

    .line 102
    const-string v6, "agooAck"

    .line 104
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v5, "id"

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v7, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v7, "@"

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v7, v2, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v5, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 144
    const-string v5, "del_pack"

    .line 146
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    iget-object v5, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 159
    const-string v5, "ec"

    .line 161
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 163
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    iget-object v5, v2, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 174
    const-string v5, "type"

    .line 176
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    iget-object v5, v2, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_5

    .line 189
    const-string v5, "ext"

    .line 191
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 193
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_5
    const-string v5, "appkey"

    .line 198
    iget-object v6, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 200
    invoke-static {v6}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v5, "utdid"

    .line 209
    iget-object v6, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v6}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v5, Lorg/json/JSONObject;

    .line 220
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 223
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const-string v5, "UTF-8"

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 232
    move-result-object v9

    .line 233
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 236
    move-result-object v10

    .line 237
    const v11, 0x101d2

    .line 240
    const-string v12, "accs.ackMessage"

    .line 242
    iget-object v0, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 244
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    move-result-object v13

    .line 248
    const-string v14, "handlerACKMessageSendData"

    .line 250
    iget-object v15, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 252
    invoke-virtual/range {v10 .. v15}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const-string v0, "accs"

    .line 257
    const-string v5, "agoo_ack"

    .line 259
    const-string v6, "handlerACKMessage"

    .line 261
    const-wide/16 v7, 0x0

    .line 263
    invoke-static {v0, v5, v6, v7, v8}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 266
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 268
    const/4 v7, 0x0

    .line 269
    const-string v8, "agooAck"

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v6, v0

    .line 276
    invoke-direct/range {v6 .. v13}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 279
    iget-object v5, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v5}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 284
    iget-object v5, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 286
    invoke-static {v5}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    iget-object v7, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 292
    invoke-static {v7}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    invoke-static {v5, v6, v7}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 302
    move-object/from16 v7, p2

    .line 304
    invoke-interface {v5, v6, v0, v7}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    const-string v6, "handlerACKMessage,endRequest,dataId="

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    new-array v5, v4, [Ljava/lang/Object;

    .line 327
    invoke-static {v3, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 334
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_6

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    const-string v6, "handlerACKMessage Throwable,msgIds="

    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v6, v2, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v6, ",type="

    .line 357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v2, v2, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v2, ",e="

    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    new-array v4, v4, [Ljava/lang/Object;

    .line 383
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_6
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 389
    move-result-object v5

    .line 390
    const v6, 0x101d2

    .line 393
    const-string v7, "accs.ackMessage"

    .line 395
    iget-object v2, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 397
    invoke-static {v2}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    move-result-object v8

    .line 401
    const-string v9, "handlerACKMessageExceptionFailed"

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual/range {v5 .. v10}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public pingApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p1, Lorg/android/agoo/common/MsgDO;->reportStr:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/android/agoo/control/NotifManager;->reportMethod(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 21
    iget-boolean p2, p1, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    const-string p2, "accs"

    .line 27
    const-string v0, "agoo_ack"

    .line 29
    iget-object p1, p1, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    invoke-static {p2, v0, p1, v1, v2}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    const-string v0, "NotifManager"

    .line 43
    const-string v1, "[report] is error"

    .line 45
    invoke-static {v0, v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public reportNotifyMessage(Lorg/android/agoo/common/MsgDO;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "NotifManager"

    .line 7
    const-string v3, "accs"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    :try_start_0
    const-string v7, "agoo_report_id"

    .line 16
    iget-object v8, v0, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 18
    invoke-static {v3, v7, v8, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 21
    invoke-direct/range {p0 .. p1}, Lorg/android/agoo/control/NotifManager;->convertMsgToBytes(Lorg/android/agoo/common/MsgDO;)[B

    .line 24
    move-result-object v12

    .line 25
    new-instance v7, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "agooAck"

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 35
    move-object v9, v7

    .line 36
    invoke-direct/range {v9 .. v16}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 39
    iget-object v8, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v8}, Lorg/android/agoo/common/Config;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v10}, Lorg/android/agoo/common/Config;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/b;

    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v1, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-interface {v8, v9, v7, v10}, Lcom/taobao/accs/b;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;

    .line 61
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    .line 63
    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 69
    const-string v8, "reportNotifyMessage"

    .line 71
    const/4 v9, 0x4

    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    const-string v10, "dataId"

    .line 76
    aput-object v10, v9, v4

    .line 78
    iget-object v7, v7, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-object v7, v9, v10

    .line 83
    const-string v7, "status"

    .line 85
    const/4 v10, 0x2

    .line 86
    aput-object v7, v9, v10

    .line 88
    iget-object v7, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 90
    const/4 v10, 0x3

    .line 91
    aput-object v7, v9, v10

    .line 93
    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    const-string v7, "agoo_click"

    .line 98
    iget-object v8, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 100
    invoke-static {v3, v7, v8, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 103
    const-string v7, "agoo_ack"

    .line 105
    iget-object v0, v0, Lorg/android/agoo/common/MsgDO;->msgStatus:Ljava/lang/String;

    .line 107
    invoke-static {v3, v7, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    const-string v7, "[reportNotifyMessage] is error"

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v2, v7, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    const-string v2, "error"

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v2, v0, v5, v6}, Lcom/taobao/accs/utl/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "third_token"

    .line 2
    new-instance v7, Lorg/android/agoo/control/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/android/agoo/control/l;-><init>(Lorg/android/agoo/control/NotifManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/taobao/accs/client/GlobalConfig;->getReportThirdTokenDelay()I

    move-result p3

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v7, p3, p4, v1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p3, 0x0

    .line 5
    :try_start_0
    const-class p4, Lcom/umeng/message/component/UmengMessageHandlerService;

    sget v1, Lcom/umeng/message/component/UmengMessageHandlerService;->b:I

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.umeng.message.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "um_command"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "type"

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "enqueueWork"

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/lang/Class;

    .line 12
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, p3

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Landroid/content/Intent;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-virtual {p4, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lorg/android/agoo/control/NotifManager;->mContext:Landroid/content/Context;

    aput-object v0, p2, p3

    aput-object p4, p2, v3

    aput-object v1, p2, v4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "report push token error"

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "NotifManager"

    .line 14
    invoke-static {p4, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

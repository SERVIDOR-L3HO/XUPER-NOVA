.class public Lorg/android/agoo/common/MsgDO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agooFlag:Z

.field public body:Ljava/lang/String;

.field public dataId:Ljava/lang/String;

.field public errorCode:Ljava/lang/String;

.field public evokeAppStatus:I

.field public extData:Ljava/lang/String;

.field public fromAppkey:Ljava/lang/String;

.field public fromPkg:Ljava/lang/String;

.field public isFromCache:Z

.field public isGlobalClick:Z

.field public isStartProc:Z

.field public lastActiveTime:J

.field public messageSource:Ljava/lang/String;

.field public msgIds:Ljava/lang/String;

.field public msgStatus:Ljava/lang/String;

.field public notifyEnable:Ljava/lang/String;

.field public pack:Ljava/lang/String;

.field public removePacks:Ljava/lang/String;

.field public reportStr:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/android/agoo/common/MsgDO;->isStartProc:Z

    .line 7
    iput-boolean v0, p0, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getMsgInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "msgIds"

    .line 8
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->msgIds:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "extData"

    .line 15
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->extData:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "body"

    .line 22
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->body:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "dataId"

    .line 29
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->dataId:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "pack"

    .line 36
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->pack:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "messageSource"

    .line 43
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->messageSource:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 56
    const-string v1, "removePacks"

    .line 58
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->removePacks:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    const-string v1, "errorCode"

    .line 73
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->errorCode:Ljava/lang/String;

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    const-string v1, "type"

    .line 88
    iget-object v2, p0, Lorg/android/agoo/common/MsgDO;->type:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

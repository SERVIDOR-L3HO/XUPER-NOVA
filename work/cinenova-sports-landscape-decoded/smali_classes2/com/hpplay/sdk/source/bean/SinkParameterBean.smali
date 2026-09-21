.class public Lcom/hpplay/sdk/source/bean/SinkParameterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CREATE_BY_SINK_APPID_UID:I = 0x1

.field public static CREATE_BY_SINK_DSN:I = 0x2

.field public static CREATE_BY_SINK_SERVER:I = 0x3


# instance fields
.field public appID:Ljava/lang/String;

.field public createType:I

.field public dsn:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public port:I

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->CREATE_BY_SINK_APPID_UID:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 7
    .line 8
    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SinkParameterBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/SinkParameterBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "createType"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 18
    .line 19
    const-string v1, "appID"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "uid"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "dsn"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "ip"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "port"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "SinkParameterBean"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appID"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->appID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->uid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "createType"

    .line 21
    .line 22
    iget v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->createType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "dsn"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->dsn:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "ip"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->ip:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "port"

    .line 42
    .line 43
    iget v2, p0, Lcom/hpplay/sdk/source/bean/SinkParameterBean;->port:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "SinkParameterBean"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.class public Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventRegisterBean"


# instance fields
.field private final regist:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->regist:I

    .line 7
    .line 8
    return-void
.end method

.method public static createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;
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
    const-string p0, "manifestVer"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v1, "regist"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "SinkTouchEventRegisterBean"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
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
    const-string v1, "manifestVer"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "regist"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventRegisterBean;->regist:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "SinkTouchEventRegisterBean"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

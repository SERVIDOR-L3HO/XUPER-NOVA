.class public Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorStateBean"


# instance fields
.field public final action:I

.field public final actionType:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->actionType:I

    .line 9
    .line 10
    iput p4, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    .line 11
    .line 12
    return-void
.end method

.method public static createPauseBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v1, v2}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, v1, v1}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 4

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
    const-string v1, "uri"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "actionType"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "MirrorStateBean"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
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
    const-string v1, "uri"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "actionType"

    .line 21
    .line 22
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->actionType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "action"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "MirrorStateBean"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

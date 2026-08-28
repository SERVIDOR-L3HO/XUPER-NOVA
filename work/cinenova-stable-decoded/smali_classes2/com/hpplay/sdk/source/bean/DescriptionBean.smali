.class public Lcom/hpplay/sdk/source/bean/DescriptionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DescriptionBean"


# instance fields
.field private cuid:Ljava/lang/String;

.field private handler:I

.field private id:Ljava/lang/String;

.field private manifestType:I

.field private manifestVer:I

.field private sessionID:Ljava/lang/String;

.field private subscribe:I

.field private uid:Ljava/lang/String;

.field private ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "manifestType"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    .line 24
    .line 25
    const-string v0, "manifestVer"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    .line 32
    .line 33
    const-string v0, "handler"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    .line 40
    .line 41
    const-string v0, "subscribe"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    .line 48
    .line 49
    const-string v0, "sessionID"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "cuid"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "uid"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ver"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "manifestType"

    .line 21
    .line 22
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "manifestVer"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "handler"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "subscribe"

    .line 42
    .line 43
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "sessionID"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "cuid"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "uid"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "DescriptionBean"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0
.end method

.method public getCuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribe()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    .line 2
    .line 3
    return v0
.end method

.method public setCuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHandler(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    .line 2
    .line 3
    return-void
.end method

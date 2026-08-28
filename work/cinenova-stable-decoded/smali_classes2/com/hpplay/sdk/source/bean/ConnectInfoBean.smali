.class public Lcom/hpplay/sdk/source/bean/ConnectInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectInfoBean"


# instance fields
.field private appID:Ljava/lang/String;

.field private manifestVer:I

.field private mf:Ljava/lang/String;

.field private mirror:I

.field private model:Ljava/lang/String;

.field private plat:I

.field private sm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->decode(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "manifestVer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    .line 8
    .line 9
    const-string v0, "model"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "sm"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "mf"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "plat"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    .line 40
    .line 41
    const-string v0, "appID"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "ConnectInfoBean"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    .line 2
    .line 3
    return v0
.end method

.method public getMf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMirror()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    .line 2
    .line 3
    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->plat:I

    .line 2
    .line 3
    return v0
.end method

.method public getSm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->appID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->manifestVer:I

    .line 2
    .line 3
    return-void
.end method

.method public setMf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->mirror:I

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->sm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

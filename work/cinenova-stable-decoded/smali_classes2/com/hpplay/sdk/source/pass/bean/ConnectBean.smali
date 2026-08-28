.class public Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectBean"


# instance fields
.field public appID:Ljava/lang/String;

.field public deviceType:I

.field public favoriteDev:I

.field public fm:I

.field public fms:I

.field public historyDev:I

.field public mf:Ljava/lang/String;

.field public mirror:I

.field public model:Ljava/lang/String;

.field public plat:I

.field public serviceType:I

.field public sm:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->plat:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 10
    .line 11
    sget-object v0, Lcom/hpplay/sdk/source/pass/Pass;->SM_PASS_THROUGH:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getModel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/component/common/utils/DeviceProperties;->getManufacturer()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static formJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/ConnectBean;
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
    new-instance p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "model"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "mf"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "appID"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "sm"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "tid"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "mirror"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mirror:I

    .line 58
    .line 59
    const-string v1, "fm"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->fm:I

    .line 66
    .line 67
    const-string v1, "fms"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->fms:I

    .line 74
    .line 75
    const-string v1, "plat"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->plat:I

    .line 82
    .line 83
    const-string v1, "deviceType"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->deviceType:I

    .line 90
    .line 91
    const-string v1, "serviceType"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->serviceType:I

    .line 98
    .line 99
    const-string v1, "favoriteDev"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->favoriteDev:I

    .line 106
    .line 107
    const-string v1, "historyDev"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->historyDev:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    return-object p0

    .line 116
    :catch_0
    move-exception p0

    .line 117
    const-string v0, "ConnectBean"

    .line 118
    .line 119
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
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
    const-string v1, "mf"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->mf:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "sm"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->sm:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "model"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->model:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "appID"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->appID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "tid"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/ConnectBean;->tid:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    const-string v1, "ConnectBean"

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

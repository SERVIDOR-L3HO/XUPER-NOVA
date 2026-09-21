.class public Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDKConfig"

.field private static sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;


# instance fields
.field private mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->readCacheData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;Lcom/hpplay/sdk/source/bean/SDKConfigBean;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->sInstance:Lcom/hpplay/sdk/source/business/cloud/SDKConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method private readCacheData()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_sdk_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public getFavoriteDevSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_collectiondev:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_collectiondev:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public getHistoryDevSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_historicaldev:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->switch_historicaldev:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public getQualityInterval()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->videoquality_time:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public getSearchEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->enable:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public getSearchOutTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;->searchtime:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public getSinkAppSearchNamePrefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->APP_TVDevName_Prompt:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTransferEnable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;->enable:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public getUploadSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->notuploadlog_channel:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "-1"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->mConfigBean:Lcom/hpplay/sdk/source/bean/SDKConfigBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean;->data:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;->notuploadlog_channel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public requestConfig()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "appid"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "token"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "prot_ver"

    .line 40
    .line 41
    const-string v2, "1.0"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "sdk_ver"

    .line 47
    .line 48
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->getVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 56
    .line 57
    sget-object v2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sConfig:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig$1;-><init>(Lcom/hpplay/sdk/source/business/cloud/SDKConfig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 76
    .line 77
    .line 78
    return-void
.end method

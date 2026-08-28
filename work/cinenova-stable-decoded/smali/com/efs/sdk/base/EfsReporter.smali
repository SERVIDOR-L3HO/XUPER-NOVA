.class public Lcom/efs/sdk/base/EfsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/EfsReporter$Builder;
    }
.end annotation


# static fields
.field private static sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

.field private static sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "efs.reporter"

    .line 3
    iput-object v0, p0, Lcom/efs/sdk/base/EfsReporter;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-direct {v0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;-><init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V

    sput-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/base/EfsReporter$Builder;Lcom/efs/sdk/base/EfsReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/EfsReporter;-><init>(Lcom/efs/sdk/base/EfsReporter$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/efs/sdk/base/EfsReporter;)Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    .line 3
    return-void
.end method


# virtual methods
.method public addPublicParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->addPublicParams(Ljava/util/Map;)V

    .line 14
    :cond_0
    return-void
.end method

.method public flushRecordLogImmediately(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->flushImmediately(BLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public getAllConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllSdkConfig()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/efs/sdk/base/core/config/remote/b;->e:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 4
    iget-object p1, p1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d()V

    :cond_0
    return-void
.end method

.method public getAllSdkConfigFromServer([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public getStrategyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 9
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mStrategyMap:Ljava/util/Map;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v1
.end method

.method public refreshConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public registerCallback(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/EfsReporter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->registerCallback(ILandroid/webkit/ValueCallback;)V

    .line 8
    return-void
.end method

.method public send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, -0x7eddc9b5

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const v2, 0x326cf16e

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "powerperf"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "startperf"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 46
    :goto_1
    const-string v1, "um_custom_mapping"

    .line 48
    if-eqz v0, :cond_5

    .line 50
    if-eq v0, v3, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_1
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    sget-object v2, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_START:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    .line 59
    invoke-interface {v0, v2}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback;->onCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;)V

    .line 62
    :cond_4
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 65
    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sUMPerfCallback:Lcom/efs/sdk/base/custommapping/IUMPerfCallback;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    sget-object v2, Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;->PERF_TYPE_POWER:Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;

    .line 79
    invoke-interface {v0, v2}, Lcom/efs/sdk/base/custommapping/IUMPerfCallback;->onCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback$PerfType;)V

    .line 82
    :cond_6
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 85
    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_7
    :goto_2
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    .line 99
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    .line 102
    return-void
.end method

.method public sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/EfsReporter;->sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendSyncImediatelly(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;
    .locals 6

    .line 2
    sget-object v0, Lcom/efs/sdk/base/EfsReporter;->sControllerCenter:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->sendSyncImmediately(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lcom/efs/sdk/base/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRefreshConfigFromRemote(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/efs/sdk/base/core/config/remote/b;->c:Z

    .line 7
    return-void
.end method

.method public setFileFilterCodeLog(Lcom/efs/sdk/base/core/cache/IFileFilter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    .line 7
    return-void
.end method

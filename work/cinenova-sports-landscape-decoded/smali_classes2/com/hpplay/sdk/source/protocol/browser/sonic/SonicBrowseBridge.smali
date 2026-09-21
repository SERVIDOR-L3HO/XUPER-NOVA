.class public Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicBrowseBridge"

.field private static sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;


# instance fields
.field private isBrowserSuccess:Z

.field private isStop:Z

.field private mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field private mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

.field private final mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 9
    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isSupportSonic()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getNewInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 29
    .line 30
    const-string v1, "0659E74D5AD9B7041D071577472F03D7"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->loadModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpplay/component/common/sonic/ISonicController;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "SonicBrowseBridge"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v2

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->sInstance:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public isBrowserSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "3B5B9CF21B1389F9929454313D455A51"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->removeObjOfMemory(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mModuleLinker:Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setServiceInfoParseListener(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    return-void
.end method

.method public startBrowse(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    .line 2
    .line 3
    const-string v1, "SonicBrowseBridge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "startBrowse ignore"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string v0, "startBrowse"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicPinBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/hpplay/component/common/sonic/ISonicController;->startSonicBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;[I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 41
    .line 42
    return p1
.end method

.method public stopBrowse(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    .line 2
    .line 3
    const-string v1, "SonicBrowseBridge"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "stopBrowse ignore"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "stopBrowse"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isStop:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->isBrowserSuccess:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->mSonicController:Lcom/hpplay/component/common/sonic/ISonicController;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/hpplay/component/common/sonic/ISonicController;->stop()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->getInstance()Lcom/hpplay/sdk/source/device/ServiceUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->updateServiceInfo(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

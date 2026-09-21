.class public Lcom/hpplay/sdk/source/business/BusinessEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KEEP_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BusinessEntity"

.field private static sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;


# instance fields
.field private final mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/business/PlayController;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

.field private final mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

.field private mPreCastTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 21
    .line 22
    return-void
.end method

.method private checkSdkUsable()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->checkSdkUsable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "checkSdkUsable auth failed authCode := "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "BusinessEntity"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/business/cloud/AuthSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/AuthSDK;->getAuthCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v2, -0x65

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 61
    .line 62
    const/4 v2, -0x2

    .line 63
    invoke-virtual {v0, v4, v3, v2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3, v1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onError(Lcom/hpplay/sdk/source/bean/OutParameter;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return v1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method private clearPreCast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "clearPreCast "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "BusinessEntity"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3e9

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/business/PlayController;->setStopType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private destroyPreCast()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "destroyPreCast "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "BusinessEntity"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3e9

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-gtz v0, :cond_0

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private getConnectBridge(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getConnectBridge(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->getLastConnectBridge()Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/business/BusinessEntity;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/business/BusinessEntity;->sInstance:Lcom/hpplay/sdk/source/business/BusinessEntity;
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

.method private isCurrentDevice(Lcom/hpplay/sdk/source/bean/OutParameter;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method private isMirroring()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "BusinessEntity"

    .line 13
    .line 14
    const-string v1, "addVolume ignore"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->addVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "appendPlayList "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/business/PlayController;->appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "clearPlayList "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->clearPlayList()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public declared-synchronized dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BusinessEntity"

    const-string p2, "dispatch ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "BusinessEntity"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BusinessEntity"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch KEEP_SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mControllers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getConnectBridge(Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/protocol/connect/ConnectBridge;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelinkV2(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->isMirroring()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->isCurrentDevice(Lcom/hpplay/sdk/source/bean/OutParameter;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->clearPreCast()V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->destroyPreCast()V

    .line 16
    :goto_1
    iget v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/business/BusinessEntity$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity$1;-><init>(Lcom/hpplay/sdk/source/business/BusinessEntity;Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    invoke-virtual {v0, p2, v1}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setCurrentPlayInfo(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mPreCastTime:J

    .line 29
    .line 30
    new-instance v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setLelinkPlayerListener(Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 52
    .line 53
    return-void
.end method

.method public enableMultiCast(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportCloudMultiCast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    sput p1, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    sput p1, Lcom/hpplay/sdk/source/business/BusinessEntity;->KEEP_SIZE:I

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public getControllers()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/business/PlayController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getLastPlayController()Lcom/hpplay/sdk/source/business/PlayController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getLastPlayState()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->getCurrentPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    return v1
.end method

.method public getListenerDispatcher()Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onAppPause "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onAppPause()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onAppResume "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onAppResume()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWifiConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->onWifiConnected()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "pause "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->pause()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public playDrama(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "playDrama "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " / "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "BusinessEntity"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->playDrama(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public playNextDrama()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "playNextDrama "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->playNextDrama()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public playPreDrama()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "playPreDrama "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->playPreDrama()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    const-string v1, "BusinessEntity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "resume "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BusinessEntity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/business/PlayController;->resume()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public selectAudioTrack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "BusinessEntity"

    .line 13
    .line 14
    const-string v0, "selectAudioTrack ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->selectAudiotrack(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setDaPlayListener(Lcom/hpplay/sdk/source/api/IDaPlayerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "BusinessEntity"

    .line 13
    .line 14
    const-string v0, "setMirrorScreenSecret ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setMirrorScreenSecret(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setNewPlayerListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mListenerDispatcher:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "BusinessEntity"

    .line 13
    .line 14
    const-string v0, "setVolume ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setVolume(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p1, "BusinessEntity"

    .line 13
    .line 14
    const-string v0, "setWatermarkVisible ignore"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setWatermarkVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->resetMultiCast()V

    :cond_1
    return-void
.end method

.method public stop(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    const-string v0, "BusinessEntity"

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/business/PlayController;

    .line 8
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/business/PlayController;->getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public stopWithCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mControllers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/business/PlayController;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stopWithCallback(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->hasCloudMirror()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->resetMultiCast()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->checkSdkUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "BusinessEntity"

    .line 13
    .line 14
    const-string v1, "subVolume ignore"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/PlayController;->subVolume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public switchLelink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PlayController;->doChangeChannel(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public switchYim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity;->mLastPlayController:Lcom/hpplay/sdk/source/business/PlayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PlayController;->doChangeChannel(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.class public Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonListenerWrapper"

.field private static sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# instance fields
.field private mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

.field private mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

.field private mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

.field private mSinkHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

.field private mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

.field private mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->sInstance:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;
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


# virtual methods
.method public getHostStatusChangeListener()Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteServerListener()Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinkHostSettingChangeListener()Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinkNotifySourceCastListener()Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSinkPreparedListener()Lcom/hpplay/sdk/source/api/ISinkPreparedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs registerListener([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$5;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$5;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkNotifySourceCastListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifySourceCastListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$4;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$3;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$1;-><init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v0, "CommonListenerWrapper"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 3
    .line 4
    return-void
.end method

.method public setCommonListener(Lcom/hpplay/sdk/source/api/ICommonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mAPPCommonListener:Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs unRegisterListener([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mHostStatusChangeListener:Lcom/hpplay/sdk/source/transceiver/IHostStatusChangeListener;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkHostSettingChangeListener:Lcom/hpplay/sdk/source/transceiver/ISinkHostSettingChangeListener;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mSinkPreparedListener:Lcom/hpplay/sdk/source/api/ISinkPreparedListener;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iput-object v1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "CommonListenerWrapper"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

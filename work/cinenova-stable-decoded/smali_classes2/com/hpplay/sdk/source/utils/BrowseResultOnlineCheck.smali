.class public Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseResultOnlineCheck"

.field private static final WHAT_CALLBACK_DISCONNECT:I = 0x4

.field private static final WHAT_TOAST_OFFLINE:I = 0x3

.field private static sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$1;-><init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->sInstance:Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;
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
.method public checkDeviceOnline(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "BrowseResultOnlineCheck"

    .line 4
    .line 5
    const-string p2, "checkDeviceOnline ignore"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck$2;-><init>(Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "BrowseResultOnlineCheck"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/BrowseResultOnlineCheck;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

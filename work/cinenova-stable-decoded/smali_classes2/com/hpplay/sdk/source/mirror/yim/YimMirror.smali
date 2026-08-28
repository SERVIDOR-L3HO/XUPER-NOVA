.class public Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOW_BITRATE_EXP_FRAME:I = 0x11

.field private static final TAG:Ljava/lang/String; = "YimMirror"

.field private static final WHAT_REQUEST_FIR:I = 0x1

.field private static mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mRoomId:Ljava/lang/String;

.field private static sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# instance fields
.field private isFrozen:Z

.field private mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

.field private mCloudMirrorListenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mRCEventTimestamp:J

.field private mRequestFirMark:J

.field private mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

.field private mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRCEventTimestamp:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->isFrozen:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirrorListenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$1;-><init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$2;-><init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 53
    .line 54
    invoke-static {}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->getInstance()Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Lcom/hpplay/sdk/source/protocol/CaptureBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mScreenCapture:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirrorListenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->notifyPushMirror(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->isFrozen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->isFrozen:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestFirMark:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestFirMark:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRCEventTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRCEventTimestamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$702(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirrorAndJoin(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->sInstance:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;
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

.method private notifyPushMirror(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private requestPushMirrorAndJoin(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;

    .line 2
    .line 3
    invoke-direct {v4, p0, p4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;-><init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private waitRoomIdInMultiCast(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$3;-><init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, v7, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirrorListenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public frozen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->isFrozen:Z

    .line 2
    .line 3
    return-void
.end method

.method public initSink(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->initSink(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initSource(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->initSource(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInitOK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->isInitOK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mYimListener:Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->login(Lcom/hpplay/sdk/source/cloud/mirror/youme/YimConfigBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public maskVideoByUserId(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->maskVideoByUserId(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->isMultiCast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->waitRoomIdInMultiCast(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirrorAndJoin(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirrorListenerList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "YimMirror"

    .line 4
    .line 5
    sget-object v2, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "uid"

    .line 17
    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v4, "u"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "ra"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v5, "a"

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "appid"

    .line 54
    .line 55
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "token"

    .line 65
    .line 66
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "pol"

    .line 79
    .line 80
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->cloudMirrorSupportProtocol()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v4, "server"

    .line 88
    .line 89
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v4, "suid"

    .line 93
    .line 94
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "timeout"

    .line 106
    .line 107
    const-string v5, "10"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v4, "sdkv"

    .line 113
    .line 114
    const-string v5, "4.12.14"

    .line 115
    .line 116
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "app_id"

    .line 120
    .line 121
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v4, "sa"

    .line 131
    .line 132
    const-string v5, "15"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v4, "sid"

    .line 138
    .line 139
    iget-object v5, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->connectSession:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v4, "uri"

    .line 145
    .line 146
    iget-object p2, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v4, "key_username"

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p2

    .line 182
    :try_start_2
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object p2, v0

    .line 186
    :goto_0
    const-string v0, "username"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p2, "scene"

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    if-ne p3, v3, :cond_1

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "requestPushMirror roomid:"

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object p3, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p2, "roomid"

    .line 221
    .line 222
    sget-object p3, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_1
    const-string p2, "rc_channel"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p3, "020002ff,"

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "content"

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p1, "ver"

    .line 259
    .line 260
    const-string p2, "2.1"

    .line 261
    .line 262
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p2, "requestPushMirror "

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object p2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPushMirror:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " / "

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 300
    .line 301
    sget-object p2, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPushMirror:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-direct {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 311
    .line 312
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    const-wide/16 v4, 0xa

    .line 315
    .line 316
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    long-to-int v0, v6

    .line 321
    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 322
    .line 323
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 324
    .line 325
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    long-to-int p3, v4

    .line 330
    iput p3, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 331
    .line 332
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 333
    .line 334
    iput v3, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 335
    .line 336
    if-eqz p4, :cond_2

    .line 337
    .line 338
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2, p1, p4}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_2
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance p3, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;

    .line 351
    .line 352
    invoke-direct {p3, p0, p5}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;-><init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/mirror/yim/a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catch_1
    move-exception p1

    .line 360
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x0

    .line 364
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->notifyPushMirror(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz p5, :cond_3

    .line 368
    .line 369
    const/4 p1, -0x1

    .line 370
    const/4 p2, 0x0

    .line 371
    invoke-interface {p5, p1, p2, p2}, Lcom/hpplay/sdk/source/mirror/yim/a;->result(ILjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_3
    :goto_1
    return-void
.end method

.method public resetMultiCast()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRoomId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mRequestRoomId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendAudio([BIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendAudio([BIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCameraRGBData([BIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendCameraRGBData([BIIIJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendH264Data(Ljava/nio/ByteBuffer;IIJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendH264Data(IIJ[Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public sendH264Data([BIIJ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendH264Data(IIJ[B)V

    return-void
.end method

.method public sendRGBData([BIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendRGBData([BIIIJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendTextureID(IIIIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->sendTextureID(IIIIJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->setVideoFrameCallback(Lcom/hpplay/sdk/source/api/MirrorFrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->mCloudMirror:Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/cloud/mirror/youme/CloudMirrorImpl;->setCloudMirrorListener(Lcom/hpplay/sdk/source/cloud/mirror/youme/OnCloudMirrorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->resetMultiCast()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

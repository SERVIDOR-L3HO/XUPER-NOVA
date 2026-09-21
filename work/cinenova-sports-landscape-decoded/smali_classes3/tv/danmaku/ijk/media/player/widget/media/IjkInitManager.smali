.class public Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkInitManager"

.field private static volatile ourInstance:Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;


# instance fields
.field private initCount:Ljava/util/concurrent/atomic/AtomicInteger;


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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->ourInstance:Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->ourInstance:Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 13
    .line 14
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->ourInstance:Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->ourInstance:Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public endIjk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public initIjk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/widget/media/IjkInitManager;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v0, "libijkplayer.so"

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;


# instance fields
.field public mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;


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

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

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
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
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
.method public canNotify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public notifyTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->canNotify()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

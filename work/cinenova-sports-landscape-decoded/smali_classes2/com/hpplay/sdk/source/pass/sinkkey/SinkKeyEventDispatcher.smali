.class public Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkKeyEventDispatcher"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;


# instance fields
.field private mDownTime:J

.field private mPreAction:J

.field private mRepeat:I

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

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
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
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

.method private isNotRepeatUpAction(I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    :goto_0
    return v4
.end method

.method private isValidAction(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public handleEvent(II)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    .line 18
    .line 19
    iput v4, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v6, v0, v2

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/hpplay/sdk/source/browse/api/OptionCentral;->RC_CONTROL_NO_FILTER:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->isNotRepeatUpAction(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->isValidAction(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    if-ne p2, v5, :cond_4

    .line 63
    .line 64
    new-instance v0, Landroid/view/KeyEvent;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v8, Landroid/view/KeyEvent;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    .line 73
    .line 74
    iget v7, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move v5, p2

    .line 78
    move v6, p1

    .line 79
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    int-to-long v0, p2

    .line 88
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    .line 89
    .line 90
    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    .line 2
    .line 3
    return-void
.end method

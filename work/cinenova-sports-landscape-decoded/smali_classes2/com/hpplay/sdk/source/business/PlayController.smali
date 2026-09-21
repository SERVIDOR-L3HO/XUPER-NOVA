.class public Lcom/hpplay/sdk/source/business/PlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayController"


# instance fields
.field private disconnectFromUser:Z

.field private isReleased:Z

.field private isReportStop:Z

.field private isStopped:Z

.field private mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

.field private final mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDuration:J

.field private final mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private final mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

.field private mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mPlayedDuration:J

.field private mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private mReportStopDramaId:Ljava/lang/String;

.field private mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private final mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private mStopType:I

.field private retry:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    .line 28
    .line 29
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$1;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 35
    .line 36
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$2;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 42
    .line 43
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$3;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 49
    .line 50
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$4;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 56
    .line 57
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$5;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$5;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 63
    .line 64
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$6;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 70
    .line 71
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$7;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$7;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "init:"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ","

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "PlayController"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->initPlayer()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/business/PlayController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/PlayController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/PlayController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/business/PlayController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/business/PlayController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/PlayController;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->retry(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->pushAfterDa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/business/PlayController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 2
    .line 3
    return p1
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/CastPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private pushAfterDa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/da/e;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private reportStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 47
    .line 48
    iget v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastStop(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 54
    .line 55
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 60
    .line 61
    iget v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 62
    .line 63
    const/16 v3, 0x3ea

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v1}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;J)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method private retry(II)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const p1, 0x33852

    .line 13
    .line 14
    .line 15
    if-eq p2, p1, :cond_a

    .line 16
    .line 17
    const p1, 0x33839

    .line 18
    .line 19
    .line 20
    if-eq p2, p1, :cond_a

    .line 21
    .line 22
    const p1, 0x3383a

    .line 23
    .line 24
    .line 25
    if-eq p2, p1, :cond_a

    .line 26
    .line 27
    const p1, 0x3386f

    .line 28
    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 52
    .line 53
    iget v4, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const-string v6, "retry with im"

    .line 57
    .line 58
    const-string v7, "PlayController"

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    iget p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 64
    .line 65
    if-eq p1, v8, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    iget p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 87
    .line 88
    iput v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 89
    .line 90
    iput-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v8

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    iget v4, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 98
    .line 99
    if-eq v4, v8, :cond_8

    .line 100
    .line 101
    if-eq v4, p2, :cond_6

    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iput v2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 107
    .line 108
    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 109
    .line 110
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v8

    .line 114
    :cond_7
    return v0

    .line 115
    :cond_8
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iput p2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 118
    .line 119
    iput-object p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 120
    .line 121
    const-string p1, "retry with dlna"

    .line 122
    .line 123
    invoke-static {v7, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v8

    .line 127
    :cond_9
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iput v2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 130
    .line 131
    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 132
    .line 133
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v8

    .line 137
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "addVolume ignore "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PlayController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->addVolume()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPlayList ignore "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayController"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/business/PlayController;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/player/CastPlayer;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    move-result p1

    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPlayList ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->clearPlayList(Ljava/lang/String;)Z

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->clearPlayList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public doChangeChannel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->doChangeChannel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPlayState()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCurrentPlayState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayController"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 26
    .line 27
    return v0
.end method

.method public getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onAppPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onAppResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWifiConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onWifiConnected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "PlayController"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause ignore "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "pause ignore, da cannot seek"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playDrama ignore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playNextDrama()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNextDrama ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->playNextDrama(Ljava/lang/String;)Z

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->playNextDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playPreDrama()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPreDrama ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->playPreDrama(Ljava/lang/String;)Z

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->playPreDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->release(Ljava/lang/String;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->release(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/da/e;->b()V

    return-void
.end method

.method public reopen()V
    .locals 2

    .line 1
    const-string v0, "PlayController"

    .line 2
    .line 3
    const-string v1, "reopen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->initPlayer()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->resume(Ljava/lang/String;)Z

    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "PlayController"

    if-nez v0, :cond_0

    const-string p1, "seekTo ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p1, "seekTo ignore, da cannot seek"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->seekTo(Ljava/lang/String;I)Z

    return-void
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->seekTo(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "selectAudiotrack ignore "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "PlayController"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->selectAudiotrack(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setDataSource    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastStart(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    return-void
.end method

.method public setLelinkPlayerListener(Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setMirrorScreenSecret(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStopType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setWatermarkVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    const-string v0, "PlayController"

    const-string v1, "start ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->start(Ljava/lang/String;)Z

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->start(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    if-gtz v0, :cond_3

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PlayController"

    const-string v1, "play control stop"

    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stopWithCallback(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "subVolume ignore "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "PlayController"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->subVolume()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->switchExpansionScreen(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

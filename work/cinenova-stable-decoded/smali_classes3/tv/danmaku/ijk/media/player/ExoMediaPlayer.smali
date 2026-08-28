.class public Ltv/danmaku/ijk/media/player/ExoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsBuffering:Z

.field private mIsPreparing:Z

.field private mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoMediaPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsPreparing:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsBuffering:Z

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "por"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 69
    .line 70
    new-instance v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$1;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 79
    .line 80
    new-instance v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$2;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsBuffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsBuffering:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsPreparing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mIsPreparing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stayAwake(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mStayAwake:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->updateSurfaceScreenOn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mStayAwake:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v4, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$10;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$10;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v3, v1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v4, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$11;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$11;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v3, v1

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlayer"

    .line 7
    .line 8
    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSelectedAudioTrack(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioFormat()Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioFormat()Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioFormat()Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    iget v6, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    new-array v1, v2, [Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-array v0, v2, [Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 65
    .line 66
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 18
    .line 19
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 18
    .line 19
    return v0
.end method

.method public isLooping()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v6, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$15;

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$15;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_2
    return v2
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$8;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$7;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$5;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$12;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$12;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$9;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectAudioTrack(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v7

    const/4 v8, 0x0

    .line 6
    :goto_1
    iget v9, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v8, v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    :cond_3
    return-void
.end method

.method public selectAudioTrack(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mTrackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    new-instance v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;

    invoke-direct {v0, p0, p2}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$3;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$4;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$4;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$14;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$14;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ExoMediaPlayer"

    .line 12
    .line 13
    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->updateSurfaceScreenOn()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$16;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$16;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$13;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$13;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->play()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->stayAwake(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ExoMediaPlayer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/ExoMediaPlayer$6;-><init>(Ltv/danmaku/ijk/media/player/ExoMediaPlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

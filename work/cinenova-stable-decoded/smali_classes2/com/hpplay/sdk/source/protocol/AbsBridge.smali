.class public abstract Lcom/hpplay/sdk/source/protocol/AbsBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/IBridge;


# static fields
.field public static final INFO_CODE_RESOLUTION_CHANGED:I = 0xa


# instance fields
.field protected isAppResume:Z

.field protected mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field protected mContext:Landroid/content/Context;

.field protected mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field protected mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field protected mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field protected mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field protected mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field protected mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field protected mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 0

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 0

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public frozen(Z)V
    .locals 0

    return-void
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCaptureStart(I)V
    .locals 0

    return-void
.end method

.method public onCaptureStop(I)V
    .locals 0

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "absBridge"

    .line 2
    .line 3
    const v1, 0x728a898

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v3, 0x3384c

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v3, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "key_encode_error_exit_mirror"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-string v1, " mirror encode error call stop"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const v0, 0x33860

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0, p2}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract release()V
.end method

.method public screenshot(I)V
    .locals 0

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 0

    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalMirrorData()V
    .locals 0

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public subVolume()V
    .locals 0

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

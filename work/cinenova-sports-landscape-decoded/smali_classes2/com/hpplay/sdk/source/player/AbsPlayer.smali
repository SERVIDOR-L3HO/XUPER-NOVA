.class public abstract Lcom/hpplay/sdk/source/player/AbsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# instance fields
.field protected mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

.field protected mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentState:I

.field protected mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field protected mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field protected mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field protected mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field protected mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field protected mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field protected mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$1;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 12
    .line 13
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$2;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 22
    .line 23
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$3;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 32
    .line 33
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$4;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 42
    .line 43
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$5;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$5;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 52
    .line 53
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$6;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 62
    .line 63
    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$7;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$7;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onAppPause()V
    .locals 0

    return-void
.end method

.method public onAppResume()V
    .locals 0

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->selectAudiotrack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

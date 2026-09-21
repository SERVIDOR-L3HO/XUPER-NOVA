.class public Lcom/hpplay/sdk/source/player/YimPlayer;
.super Lcom/hpplay/sdk/source/player/AbsPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->pause(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->release()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->removeListener()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->resume(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    .line 14
    .line 15
    const/16 v1, 0x67

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/protocol/IBridge;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setMirrorScreenSecret(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setWatermarkVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->resume(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->play(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 31
    .line 32
    return v2
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->switchExpansionScreen(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

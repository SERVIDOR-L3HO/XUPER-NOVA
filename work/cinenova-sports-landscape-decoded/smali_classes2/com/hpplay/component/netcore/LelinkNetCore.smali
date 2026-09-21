.class public Lcom/hpplay/component/netcore/LelinkNetCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mOnNetStateChangeCallback:Lcom/hpplay/component/netcore/OnNetStateChangeCallback;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "netcore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native close()I
.end method

.method public native connect(Ljava/lang/String;I)I
.end method

.method public native flush()I
.end method

.method public native getInitBitrate()I
.end method

.method public native init()I
.end method

.method public onBitrateCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback bitrate "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MirrorDataSender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onEncoderControl(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEncoderControl"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MirrorDataSender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public onFrameCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback frameRate "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MirrorDataSender"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onNetStateCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetStateCallback state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LelinkNetCore"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onResolutionCallback(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResolutionCallback\uff1a "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  height\uff1a "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MirrorDataSender"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResolutionCallback(II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mWidth:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mHeight:I

    .line 45
    .line 46
    if-eq v0, p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mWidth:I

    .line 54
    .line 55
    iput p2, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mHeight:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public native probeStart(Ljava/lang/String;I)I
.end method

.method public native probeStop()I
.end method

.method public native recv([BI)I
.end method

.method public native send([BI)I
.end method

.method public setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNetStateChangeListener(Lcom/hpplay/component/netcore/OnNetStateChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mOnNetStateChangeCallback:Lcom/hpplay/component/netcore/OnNetStateChangeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public native unInit()I
.end method

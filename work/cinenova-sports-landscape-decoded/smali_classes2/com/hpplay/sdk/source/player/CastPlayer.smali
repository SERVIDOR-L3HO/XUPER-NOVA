.class public Lcom/hpplay/sdk/source/player/CastPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "CastPlayer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->initPlayer(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initPlayer(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 2
    .line 3
    const-string v1, "CastPlayer"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "initPlayer: protocol: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " group:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x15

    .line 74
    .line 75
    if-lt v0, v4, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 86
    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eq v0, v4, :cond_3

    .line 94
    .line 95
    if-eq v0, v2, :cond_6

    .line 96
    .line 97
    const-string p1, "initPlayer ignore invalid protocol"

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    .line 104
    .line 105
    if-ne p1, v3, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/hpplay/sdk/source/player/CloudPlayer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/player/CloudPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p1, Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/player/YimPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, Lcom/hpplay/sdk/source/player/DLNAPlayer;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/DLNAPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkPlayer;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :cond_7
    :goto_1
    const-string p1, "initPlayer ignore invalid service info"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/IPlayer;->addVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/hpplay/sdk/source/player/IPlayer;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->clearPlayList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doChangeChannel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/ICastPlayer;->onAppPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/ICastPlayer;->onAppResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWifiConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onWifiConnected()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->pause(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/IPlayer;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->playNextDrama(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->playPreDrama(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->resume(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/IPlayer;->seekTo(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->selectAudiotrack(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setMirrorScreenSecret(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setWatermarkVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->start(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CastPlayer"

    .line 2
    .line 3
    const-string v1, "cast player stop "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->stop(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/IPlayer;->subVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->switchExpansionScreen(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

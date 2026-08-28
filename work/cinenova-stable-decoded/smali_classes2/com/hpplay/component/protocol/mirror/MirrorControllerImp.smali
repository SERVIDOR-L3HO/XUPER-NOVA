.class public Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;
.super Lcom/hpplay/component/common/protocol/IMirrorController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorControllerImp"


# instance fields
.field private mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

.field private mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

.field mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IMirrorController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;-><init>(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    return-object p0
.end method

.method private stopMirrorEventServ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->stopServer()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public sendAudioData([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendAudioData([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendVideoData(Ljava/nio/ByteBuffer;IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdjustResolution(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setAdjustResolution(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setAutoBitrate(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setMirrorMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMirrorProtocolInfos(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 14
    .line 15
    return-void
.end method

.method public setSendDataTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setSendDataTimeout(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startGetSinkInfos(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->stopMirrorEventServ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p1, "MirrorControllerImp"

    .line 11
    .line 12
    const-string v0, "  startGetSinkInfos  "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;-><init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->startServer()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public stopMirror()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->stopMirrorEventServ()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "MirrorControllerImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public switchWLANChannel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->switchWLANChannel(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

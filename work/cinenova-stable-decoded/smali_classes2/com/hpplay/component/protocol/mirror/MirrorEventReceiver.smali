.class public Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorEventReceiver"


# instance fields
.field private isSpacialChannel:Z

.field private isStart:Z

.field private local:[B

.field private mEventPort:I

.field private mIp:Ljava/lang/String;

.field private mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mPort:I

.field private mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

.field public mSpacailPort:I

.field private mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

.field private serverThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->local:[B

    .line 12
    .line 13
    const v0, 0xc7af

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mSpacailPort:I

    .line 17
    .line 18
    const/16 v0, 0x2874

    .line 19
    .line 20
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 23
    .line 24
    new-instance p1, Lcom/hpplay/component/protocol/server/RequestManagerImp;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpplay/component/protocol/server/RequestManagerImp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isSpacialChannel:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x31t
        0x32t
        0x37t
        0x2et
        0x30t
        0x2et
        0x30t
        0x2et
        0x31t
    .end array-data
.end method


# virtual methods
.method public closeAllChannel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public genMirrorEventPort()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->checkLoaclPort(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 26
    .line 27
    return v0
.end method

.method public genMirrorStateListener()Lcom/hpplay/component/common/protocol/IMirrorStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->local:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mIp:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getMirrorEnventIP()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getInstance()Lcom/hpplay/component/modulelinker/api/ModuleLinker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/modulelinker/api/ModuleLinker;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "MirrorEventReceiver"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getWifiIp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "wifi   ip  "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "."

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "    LoaclIp  "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "use moble host ip  "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolUtils;->getLoaclIp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "use realIp "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public getMirrorEventPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->genMirrorEventPort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorEventServer(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x2710

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    iput v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorEventServer(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "start state  "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mEventPort:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "MirrorEventReceiver"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;->onStart(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "new connection"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-boolean v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isSpacialChannel:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 117
    .line 118
    new-instance v4, Lcom/hpplay/component/protocol/server/RequestHandler;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 121
    .line 122
    invoke-direct {v4, v3, v5, v2, v0}, Lcom/hpplay/component/protocol/server/RequestHandler;-><init>(Lcom/hpplay/component/protocol/server/IRequstManager;Lcom/hpplay/component/common/protocol/IMirrorStateListener;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Lcom/hpplay/component/protocol/server/IRequstManager;->exec(Lcom/hpplay/component/protocol/server/IRequestHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v0, "mirror event server stopped ..."

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mStartListener:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    .line 2
    .line 3
    return-void
.end method

.method public startServer()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    .line 13
    .line 14
    const-string v1, "EventServer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopServer()V
    .locals 2

    .line 1
    const-string v0, "stop mirror event server ..."

    .line 2
    .line 3
    const-string v1, "MirrorEventReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->isStart:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->mRequstManager:Lcom/hpplay/component/protocol/server/IRequstManager;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/hpplay/component/protocol/server/IRequstManager;->closeAll()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->serverThread:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

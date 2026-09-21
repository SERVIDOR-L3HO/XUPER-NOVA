.class public Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisconnectionMonitor"


# instance fields
.field private isRunning:Z

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    .line 8
    const-string p1, "DisconnectionMonitor"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized onDisconnect()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DisconnectionMonitor"

    .line 11
    .line 12
    const-string v1, "disconnect callback"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "connection_disconnect"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    const-string v1, "DisconnectionMonitor"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DisconnectionMonitor"

    .line 3
    .line 4
    const-string v1, "DisconnectionMonitor release"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "read keep alive data "

    .line 2
    .line 3
    const-string v1, "DisconnectionMonitor"

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->mProtocolSender:Lcom/hpplay/component/protocol/ProtocolSender;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolCore;->getInputStream()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    .line 22
    .line 23
    :cond_0
    const-string v4, "DisconnectionMonitor start running"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->isRunning:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->onDisconnect()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/connection/DisconnectionMonitor;->onDisconnect()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

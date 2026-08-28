.class public Lcom/hpplay/component/protocol/ProtocolSender;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;
    }
.end annotation


# static fields
.field private static final CMD_CONNECT:Ljava/lang/String; = "connect"

.field private static final MAX_RETRY_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ProtocolSender"


# instance fields
.field private final mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

.field private mRetryCount:I

.field private mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/ProtocolSender;)Lcom/hpplay/component/protocol/ProtocolQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/component/protocol/ProtocolSender;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/component/protocol/ProtocolSender;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/hpplay/component/protocol/ProtocolSender;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mRetryCount:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public isConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->isStartListen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public varargs protocolEnqueue(Lcom/hpplay/component/common/protocol/ProtocolListener;[[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/component/protocol/ProtocolInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolData([[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "ProtocolSender"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->clearCallbackListener()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->access$200(Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->release()V

    .line 29
    .line 30
    .line 31
    const-string v2, "ProtocolSender"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "closeSender  ==== >hashCode "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "   close time "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v0

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public setConnectInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 4
    .line 5
    return-void
.end method

.method public startConnect(Ljava/lang/String;Ljava/lang/String;ILcom/hpplay/component/common/protocol/ProtocolListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolSender;->isConnect()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "pushlink"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "reconnect    "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpplay/component/protocol/ProtocolQueue;->queueSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolSender;->release()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4, p3}, Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;-><init>(Lcom/hpplay/component/protocol/ProtocolSender;Lcom/hpplay/component/common/protocol/ProtocolListener;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mSocketThread:Lcom/hpplay/component/protocol/ProtocolSender$SocketThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "startConnect  type: "

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, "   "

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/hpplay/component/protocol/ProtocolQueue;->queueSize()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {v1, p3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcom/hpplay/component/protocol/ProtocolInfo;

    .line 93
    .line 94
    invoke-direct {p3}, Lcom/hpplay/component/protocol/ProtocolInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    const-string v0, "connect"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    const/4 p4, 0x3

    .line 108
    :try_start_2
    new-array p4, p4, [[B

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p4, v1

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aput-object p1, p4, v2

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    const/4 p2, 0x2

    .line 136
    aput-object p1, p4, p2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-array p4, v2, [[B

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, p4, v1

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p3, p4}, Lcom/hpplay/component/protocol/ProtocolInfo;->setProtocolData([[B)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolSender;->mProtocolQueues:Lcom/hpplay/component/protocol/ProtocolQueue;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Lcom/hpplay/component/protocol/ProtocolQueue;->enqueue(Lcom/hpplay/component/protocol/ProtocolInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string p2, "ProtocolSender"

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

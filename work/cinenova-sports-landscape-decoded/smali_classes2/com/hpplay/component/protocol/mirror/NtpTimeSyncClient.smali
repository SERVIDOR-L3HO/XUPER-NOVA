.class public Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final NTP_PORT:I = 0x6ce4

.field private static final TAG:Ljava/lang/String; = "NtpTimeSyncClient"

.field private static mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;


# instance fields
.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field private mIp:Ljava/lang/String;

.field private mPort:I

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private getNTPPacket()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static longToBytes(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x0

    aput-byte p0, v1, p1

    return-object v1
.end method


# virtual methods
.method public createUDPServer()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const/16 v3, 0x6ce4

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "NtpTimeSyncClient"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->createUDPServer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    new-instance v3, Ljava/net/DatagramPacket;

    .line 10
    .line 11
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    const-string v1, "NtpTimeSyncClient"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    :try_start_0
    new-array v4, v2, [B

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->getNTPPacket()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/net/DatagramPacket;

    .line 30
    .line 31
    invoke-direct {v5, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mPort:I

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mIp:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mIp:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mPort:I

    .line 4
    .line 5
    return-void
.end method

.method public startNtpSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->stopNTPSync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public stopNTPSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

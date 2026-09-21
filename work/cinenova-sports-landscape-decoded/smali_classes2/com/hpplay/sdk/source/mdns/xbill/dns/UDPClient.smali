.class final Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;
.source "SourceFile"


# static fields
.field private static final EPHEMERAL_RANGE:I = 0xfbff

.field private static final EPHEMERAL_START:I = 0x400

.field private static final EPHEMERAL_STOP:I = 0xffff

.field private static final TAG:Ljava/lang/String; = "UDPClient"

.field private static prng:Ljava/security/SecureRandom;

.field private static volatile prng_initializing:Z


# instance fields
.field private bound:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    .line 10
    .line 11
    return-void
.end method

.method private bind_random(Ljava/net/InetSocketAddress;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    :goto_0
    sget-boolean v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng_initializing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    const/16 v2, 0x400

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    :try_start_1
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->prng:Ljava/security/SecureRandom;

    .line 31
    .line 32
    const v4, 0xfbff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;

    .line 2
    .line 3
    invoke-direct {v0, p4, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;-><init>(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->connect(Ljava/net/SocketAddress;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->send([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->recv(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind_random(Ljava/net/InetSocketAddress;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recv(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v2, v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    long-to-int v0, v2

    .line 63
    new-array v2, v0, [B

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 87
    .line 88
    .line 89
    :cond_3
    goto :goto_2

    .line 90
    :goto_1
    throw p1

    .line 91
    :goto_2
    goto :goto_1
.end method

.method public send([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, " udp client + "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

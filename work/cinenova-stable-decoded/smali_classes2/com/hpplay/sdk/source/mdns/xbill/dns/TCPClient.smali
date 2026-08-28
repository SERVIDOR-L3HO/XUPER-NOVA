.class final Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _recv(I)[B
    .locals 10

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-ltz v9, :cond_2

    .line 43
    .line 44
    long-to-int v6, v5

    .line 45
    add-int/2addr v4, v6

    .line 46
    if-ge v4, p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-gtz v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 74
    .line 75
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v1
.end method

.method public static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;

    invoke-direct {v0, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;-><init>(J)V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->send([B)V

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->recv()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->cleanup()V

    .line 7
    throw p0
.end method

.method public static sendrecv(Ljava/net/SocketAddress;[BJ)[B
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 4

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public recv()[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->_recv(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TCPClient;->_recv(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public send([B)V
    .locals 10

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    ushr-int/lit8 v3, v3, 0x8

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v3, v2, v4

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-byte v3, v2, v5

    .line 25
    .line 26
    new-array v3, v1, [Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v3, v5

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v2, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    :goto_0
    :try_start_0
    array-length v5, p1

    .line 48
    add-int/2addr v5, v1

    .line 49
    if-ge v2, v5, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    long-to-int v6, v5

    .line 70
    add-int/2addr v2, v6

    .line 71
    array-length v5, p1

    .line 72
    add-int/2addr v5, v1

    .line 73
    if-ge v2, v5, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 80
    .line 81
    cmp-long v9, v5, v7

    .line 82
    .line 83
    if-gtz v9, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 99
    .line 100
    iget-wide v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->endTime:J

    .line 101
    .line 102
    invoke-static {v5, v6, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 132
    .line 133
    .line 134
    :cond_6
    goto :goto_2

    .line 135
    :goto_1
    throw p1

    .line 136
    :goto_2
    goto :goto_1
.end method

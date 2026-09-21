.class public Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;
.super Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatagramProcessor"


# instance fields
.field protected isMulticast:Z

.field private lastPacket:J

.field protected loopbackModeDisabled:Z

.field protected maxPayloadSize:I

.field protected reuseAddress:Z

.field protected socket:Ljava/net/DatagramSocket;

.field protected ttl:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x200

    .line 5
    .line 6
    iput p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance v1, Ljava/net/MulticastSocket;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "mdns_multicast_loopback"

    .line 38
    .line 39
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "true"

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "t"

    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v2, "yes"

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string v2, "y"

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 p4, 0x1

    .line 84
    :cond_2
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    .line 85
    .line 86
    :cond_3
    const-string p3, "mdns_socket_ttl"

    .line 87
    .line 88
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-lez p4, :cond_4

    .line 99
    .line 100
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :catch_0
    :cond_4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    .line 111
    .line 112
    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 120
    .line 121
    .line 122
    iget p3, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p2, Ljava/net/DatagramSocket;

    .line 134
    .line 135
    new-instance p4, Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    invoke-direct {p4, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p4}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 144
    .line 145
    :goto_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_6
    if-eqz p1, :cond_7

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getMTU()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Error getting MTU from nw Interface "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, ". Using default MTU."

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object p1, p2

    .line 204
    :cond_7
    :goto_1
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 p2, 0x5dc

    .line 211
    .line 212
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/net/NetworkInterface;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-nez p4, :cond_8

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->isVirtual()Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-nez p4, :cond_8

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->isUp()Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-eqz p4, :cond_8

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getMTU()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-ge p3, p2, :cond_8

    .line 247
    .line 248
    move p2, p3

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    .line 251
    .line 252
    :cond_a
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x28

    .line 255
    .line 256
    add-int/lit8 p1, p1, -0x8

    .line 257
    .line 258
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 9
    .line 10
    check-cast v0, Ljava/net/MulticastSocket;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getMaxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->maxPayloadSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTTL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->loopbackModeDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMulticast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOperational()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isOperational()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0x1d4c0

    .line 30
    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isReuseAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->reuseAddress:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;-><init>(Lcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    new-instance v3, Ljava/net/DatagramPacket;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->lastPacket:J

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/hpplay/sdk/source/mdns/net/Packet;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/hpplay/sdk/source/mdns/net/Packet;-><init>(Ljava/net/DatagramPacket;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;->updateReceiveData(Lcom/hpplay/sdk/source/mdns/net/Packet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/net/DNSParserThread;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public send([B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    .line 10
    .line 11
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isMulticast:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 21
    .line 22
    check-cast p1, Ljava/net/MulticastSocket;

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->socket:Ljava/net/DatagramSocket;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, "no route to host"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Exception \""

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, "\" occured while sending datagram to \""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\"."

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
    move-result-object v0

    .line 91
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.class public Lcom/hpplay/sdk/source/mdns/net/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static sequence:I


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final data:[B

.field protected id:I

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/net/Packet;-><init>(Ljava/net/InetAddress;I[BII)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I[BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/hpplay/sdk/source/mdns/net/Packet;->sequence:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpplay/sdk/source/mdns/net/Packet;->sequence:I

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->id:I

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->address:Ljava/net/InetAddress;

    .line 5
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->port:I

    sub-int/2addr p5, p4

    .line 6
    new-array p1, p5, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->data:[B

    const/4 p2, 0x0

    .line 7
    array-length p5, p1

    invoke-static {p3, p4, p1, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocketAddress()Ljava/net/SocketAddress;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->address:Ljava/net/InetAddress;

    .line 4
    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/net/Packet;->port:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

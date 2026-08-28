.class public Lcom/hpplay/component/browse/LelinkBrowseCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_IP_NAME:Ljava/lang/String; = "255.255.255.255"

.field public static final BROWSE_PORT:I = 0x6309

.field private static final BROWSE_PORTS:[I

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final DATA_PACKET_LENGTH:I = 0x100

.field private static final RECEIVE_DATA_PACKET_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "LelinkBrowseCore"

.field private static data:[B

.field private static rcData:[B


# instance fields
.field private BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

.field private BROWSE_XOR_KEY:Ljava/lang/String;

.field public mBrowseBroadCast:Ljava/net/DatagramSocket;

.field private mBrowsePacket:Ljava/net/DatagramPacket;

.field public mBrowseProtocol:Ljava/lang/String;

.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field public mReceiverPacket:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->data:[B

    .line 6
    .line 7
    const v0, 0xb129

    .line 8
    .line 9
    .line 10
    const v1, 0xd839

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3bf9

    .line 14
    .line 15
    const/16 v3, 0x6309

    .line 16
    .line 17
    const v4, 0x8a19

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_PORTS:[I

    .line 25
    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    sput-object v0, Lcom/hpplay/component/browse/LelinkBrowseCore;->rcData:[B

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/DatagramPacket;

    .line 5
    .line 6
    sget-object v1, Lcom/hpplay/component/browse/LelinkBrowseCore;->data:[B

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 14
    .line 15
    new-instance v0, Ljava/net/DatagramPacket;

    .line 16
    .line 17
    sget-object v1, Lcom/hpplay/component/browse/LelinkBrowseCore;->rcData:[B

    .line 18
    .line 19
    const/16 v2, 0x800

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    .line 25
    .line 26
    const-string v0, "magic-number:"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "xor-key:"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_XOR_KEY:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public closeBrowseBroadCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createBroadCast()Z
    .locals 2

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
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "LelinkBrowseCore"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

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
    iput-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const/16 v3, 0x6309

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
    const-string v1, "LelinkBrowseCore"

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

.method public sendBrowseData(I)V
    .locals 4

    .line 1
    const-string v0, "LelinkBrowseCore"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->createBroadCast()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "PTBL"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseMgcNum(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "0000"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseXorkey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "search"

    .line 25
    .line 26
    const/16 v3, 0x7c9b

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3, v1, v1}, Lcom/hpplay/component/browse/LelinkBrowseCore;->setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 52
    .line 53
    const-string v2, "255.255.255.255"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setData([B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "ver"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "sign"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "md5"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "setBrowseInfo"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setBrowseMgcNum(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_MAGIC_NUM_KEY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public setBrowseXorkey(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->BROWSE_XOR_KEY:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseProtocol:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.class public Lcom/hpplay/component/protocol/ProtocolCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_IP_NAME:Ljava/lang/String; = "255.255.255.255"

.field private static final BROWSE_PORT:I = 0x6309

.field private static final DATA_PACKET_LENGTH:I = 0x100

.field public static final ERR_MSG_DETAIL:Ljava/lang/String; = "sink is not response"

.field private static final RECEIVE_DATA_PACKET_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "ProtocolCreater"

.field private static final TCP_KEEP_ALIVE_TIMEOUT:I = 0x7530

.field private static final TCP_READ_DATA_TIMEOUT:I = 0x2710

.field private static final TCP_TIMEOUT:I = 0x7530

.field public static USE_LOOPBACK_ADDR:Z = false

.field public static USE_ONLY_IPV4_ADDR:Z = true

.field public static USE_ONLY_IPV6_ADDR:Z = false

.field private static data:[B = null

.field private static ifAddress:Ljava/lang/String; = ""

.field public static final random:Ljava/util/Random;

.field private static rcData:[B


# instance fields
.field public mBrowseBroadCast:Ljava/net/DatagramSocket;

.field private mBrowsePacket:Ljava/net/DatagramPacket;

.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field public mErrorCode:I

.field public mErrorMsg:Ljava/lang/String;

.field public mIP:Ljava/lang/String;

.field public mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public mLocalFileDescriptor:Ljava/io/FileDescriptor;

.field public mLocalFileOutputStream:Ljava/io/FileOutputStream;

.field public mMirrorEventServer:Ljava/net/ServerSocket;

.field public mPfd:Landroid/os/ParcelFileDescriptor;

.field public mPort:I

.field public mReceiverPacket:Ljava/net/DatagramPacket;

.field public mSocket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->data:[B

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->rcData:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->random:Ljava/util/Random;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 6
    .line 7
    new-instance v0, Ljava/net/DatagramPacket;

    .line 8
    .line 9
    sget-object v1, Lcom/hpplay/component/protocol/ProtocolCore;->data:[B

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 17
    .line 18
    new-instance v0, Ljava/net/DatagramPacket;

    .line 19
    .line 20
    sget-object v1, Lcom/hpplay/component/protocol/ProtocolCore;->rcData:[B

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    .line 28
    .line 29
    const-string v0, "unknow"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorMsg:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mErrorCode:I

    .line 35
    .line 36
    return-void
.end method

.method private bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getAvailablePort()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static getAvailablePort()I
    .locals 5

    .line 1
    const-string v0, "ProtocolCreater"

    .line 2
    .line 3
    const/16 v1, 0x276a

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/hpplay/component/protocol/ProtocolCore;->random:Ljava/util/Random;

    .line 6
    .line 7
    const/16 v3, 0x2710

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    add-int/2addr v1, v4

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v3, Ljava/net/ServerSocket;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/ServerSocket;->close()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "get availabel port "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    return v1
.end method

.method public static getHostAddress(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->hasAssignedInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getInterface()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/net/InetAddress;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolCore;->isUsableAddress(Ljava/net/InetAddress;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ge v1, p0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "ProtocolCreater"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method

.method public static final getInterface()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->ifAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNHostAddresses()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->hasAssignedInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/NetworkInterface;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpplay/component/protocol/ProtocolCore;->isUsableAddress(Ljava/net/InetAddress;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "ProtocolCreater"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, v3, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private static hasAssignedInterface()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/protocol/ProtocolCore;->ifAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static isUsableAddress(Ljava/net/InetAddress;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_LOOPBACK_ADDR:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_ONLY_IPV4_ADDR:Z

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-boolean v0, Lcom/hpplay/component/protocol/ProtocolCore;->USE_ONLY_IPV6_ADDR:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method private static matchLocalIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "ProtocolCreater"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/hpplay/component/protocol/ProtocolCore;->getNHostAddresses()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolCore;->getHostAddress(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "check local host ====> "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v0, v5}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {v0, p0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v2
.end method


# virtual methods
.method public checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "utime"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->getSrpPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    new-array v9, v10, [[B

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genPlayInfoRequest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    aput-object v11, v9, v4

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return v4

    .line 44
    :cond_0
    const-string v11, "dataa2"

    .line 45
    .line 46
    new-instance v12, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v12}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parsePlayerInfoResponse([B)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genSetupRequest()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long/2addr v11, v5

    .line 70
    new-array v13, v10, [[B

    .line 71
    .line 72
    aput-object v9, v13, v4

    .line 73
    .line 74
    invoke-virtual {v1, v13}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v15, "genSetupRequest  "

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    move-wide/from16 v17, v11

    .line 108
    .line 109
    sub-long v10, v15, v7

    .line 110
    .line 111
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v13, v10}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    return v4

    .line 124
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, " start parseSetupResponse "

    .line 140
    .line 141
    invoke-static {v10, v11}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseSetupResponse([B)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    return v4

    .line 151
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v11, "parseSetupResponse  "

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sub-long/2addr v11, v7

    .line 181
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v9, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genVerrifyM1Request()[B

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    sub-long/2addr v12, v9

    .line 208
    add-long v9, v17, v12

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    new-array v13, v12, [[B

    .line 212
    .line 213
    aput-object v11, v13, v4

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    return v4

    .line 222
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v14, "genVerrifyM1Request  "

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    sub-long/2addr v14, v7

    .line 252
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v12, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseVerifyM1Response([B)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    sub-long/2addr v14, v12

    .line 279
    add-long/2addr v9, v14

    .line 280
    if-nez v11, :cond_5

    .line 281
    .line 282
    return v4

    .line 283
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v13, "parseVerifyM1Response  "

    .line 304
    .line 305
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    sub-long/2addr v13, v7

    .line 313
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v11, v7}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->genVerrifyM2Request()[B

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    sub-long/2addr v14, v11

    .line 340
    add-long/2addr v9, v14

    .line 341
    const/4 v11, 0x1

    .line 342
    new-array v11, v11, [[B

    .line 343
    .line 344
    aput-object v13, v11, v4

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Lcom/hpplay/component/protocol/ProtocolCore;->interactiveData([[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v11, :cond_6

    .line 351
    .line 352
    return v4

    .line 353
    :cond_6
    invoke-virtual {v0, v11}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->parseVerifyM2Response([B)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v13, "parseVerifyM2Response   "

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    sub-long/2addr v13, v7

    .line 387
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-static {v11, v12}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    sub-long/2addr v11, v5

    .line 402
    add-long/2addr v9, v11

    .line 403
    new-instance v11, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v12, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v13, "encrypt time -->"

    .line 424
    .line 425
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v11, v12}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    new-instance v11, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    new-instance v12, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v13, "parseVerifyM2Response  "

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 464
    .line 465
    .line 466
    move-result-wide v13

    .line 467
    sub-long/2addr v13, v7

    .line 468
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v11, v7}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v7, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v8, "net time "

    .line 499
    .line 500
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    sub-long/2addr v11, v5

    .line 508
    sub-long/2addr v11, v9

    .line 509
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    return v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    return v4
.end method

.method public closeBrowseBroadCast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

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

.method public connectServer()Z
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    move-result v0

    return v0
.end method

.method public connectServer(I)Z
    .locals 5

    const-string v0, "ProtocolCreater"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========>  connect host  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  timeout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-direct {p0, v2, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 14
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 15
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 16
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 17
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    .line 18
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    return v1
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
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

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
    const-string v1, "ProtocolCreater"

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

.method public createMirrorEventServer(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    .line 19
    .line 20
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mMirrorEventServer:Ljava/net/ServerSocket;

    .line 30
    .line 31
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "ProtocolCreater"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public createMirrorSocket(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/net/Socket;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x7530

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 29
    .line 30
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 40
    .line 41
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2, p2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 63
    .line 64
    const/16 p2, 0x18

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    .line 103
    .line 104
    new-instance p1, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileDescriptor:Ljava/io/FileDescriptor;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return v2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string p2, "ProtocolCreater"

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
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
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

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
    const-string v1, "ProtocolCreater"

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

.method public getInputStream()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs interactiveData([[B)[B
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array v5, p1, [B

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-long/2addr v8, v3

    .line 45
    const-wide/16 v10, 0x2710

    .line 46
    .line 47
    cmp-long v12, v8, v10

    .line 48
    .line 49
    if-gez v12, :cond_7

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 62
    .line 63
    invoke-virtual {v8, v5, v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    :goto_2
    if-lez v8, :cond_6

    .line 70
    .line 71
    aget-byte v8, v5, v1

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-array v6, v2, [B

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_3
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aput-byte v8, v6, v7

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int v9, v2, v8

    .line 120
    .line 121
    new-array v9, v9, [B

    .line 122
    .line 123
    invoke-static {v6, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 136
    .line 137
    invoke-virtual {v10, v9, v2, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 138
    .line 139
    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    :goto_4
    move-object v6, v9

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    add-int/2addr v2, v6

    .line 145
    move-object v6, v9

    .line 146
    move-object v13, v7

    .line 147
    move v7, v2

    .line 148
    move-object v2, v13

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    if-eqz v6, :cond_1

    .line 151
    .line 152
    iget-object v8, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 159
    .line 160
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 161
    .line 162
    .line 163
    add-int/2addr v7, v8

    .line 164
    array-length v8, v6

    .line 165
    if-ne v7, v8, :cond_1

    .line 166
    .line 167
    :cond_7
    :goto_5
    return-object v6

    .line 168
    :cond_8
    return-object v2
.end method

.method public varargs interactiveDataNoHeader([[B)[B
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 17
    .line 18
    aget-object v5, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/4 p1, 0x1

    .line 36
    new-array v5, p1, [B

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move-object v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    sub-long/2addr v9, v3

    .line 46
    const-wide/16 v11, 0x2710

    .line 47
    .line 48
    cmp-long v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_7

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lez v9, :cond_2

    .line 61
    .line 62
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 63
    .line 64
    invoke-virtual {v9, v5, v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    :goto_2
    if-lez v9, :cond_6

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    aget-byte v9, v5, v2

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-array v7, v6, [B

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_3
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Byte;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    aput-byte v10, v7, v9

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    new-array v9, v7, [B

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 134
    .line 135
    invoke-virtual {v11, v9, v2, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 136
    .line 137
    .line 138
    if-ne v10, v7, :cond_5

    .line 139
    .line 140
    :goto_4
    move-object v7, v9

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/2addr v8, v10

    .line 143
    move-object v7, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz v7, :cond_1

    .line 146
    .line 147
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object v10, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 154
    .line 155
    invoke-virtual {v10, v7, v8, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 156
    .line 157
    .line 158
    add-int/2addr v8, v9

    .line 159
    array-length v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-ne v8, v9, :cond_1

    .line 161
    .line 162
    :cond_7
    :goto_5
    return-object v7

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v1, "ProtocolCreater"

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object v0
.end method

.method public varargs interactiveEncryptData([[B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array v4, p1, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v6, v2

    .line 39
    const-wide/16 v8, 0x2710

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-gez v10, :cond_5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-le v6, p1, :cond_4

    .line 54
    .line 55
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToInt([B)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/high16 v6, 0x200000

    .line 71
    .line 72
    if-le v5, v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    add-int/lit8 v1, v5, 0x4

    .line 78
    .line 79
    new-array v1, v1, [B

    .line 80
    .line 81
    invoke-static {v4, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-lez v5, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lt v6, v5, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object v1
.end method

.method public sendBrowseData()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "ProtocolCreater"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolCore;->createBroadCast()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/hpplay/component/protocol/ProtocolBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "PTBL"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseMgcNum(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "0000"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseXorkey(Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "search"

    .line 28
    .line 29
    const/16 v4, 0x7c9b

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->setBrowseInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/ProtocolBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/hpplay/component/protocol/ProtocolBuilder;->getProtocal(Z)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 51
    .line 52
    const/16 v3, 0x6309

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setData([B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 69
    .line 70
    const-string v2, "255.255.255.255"

    .line 71
    .line 72
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowseBroadCast:Ljava/net/DatagramSocket;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mBrowsePacket:Ljava/net/DatagramPacket;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public tcpCheckTvState(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/ProtocolCore;->tcpCheckTvState(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public tcpCheckTvState(Ljava/lang/String;II)Z
    .locals 5

    const-string v0, "ProtocolCreater"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 4
    invoke-virtual {v2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolCore;->matchLocalIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/hpplay/component/protocol/ProtocolCore;->bindLocal(Ljava/net/Socket;Ljava/net/InetAddress;)V

    .line 10
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v4, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 14
    :catch_2
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "local device : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    const-string v2, ""

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is offline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 15
    :try_start_4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :goto_4
    if-eqz v1, :cond_2

    .line 17
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 18
    invoke-static {v0, p2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    :cond_2
    :goto_5
    throw p1
.end method

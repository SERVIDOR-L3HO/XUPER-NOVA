.class public Lanet/channel/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPV4_ONLY:I = 0x1

.field public static final IPV6_ONLY:I = 0x2

.field public static final IP_DUAL_STACK:I = 0x3

.field public static final IP_STACK_UNKNOWN:I

.field static final a:[[B

.field static volatile b:Ljava/lang/String;

.field static c:Lanet/channel/util/f;

.field static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lanet/channel/util/f;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [B

    .line 7
    fill-array-data v2, :array_0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 13
    new-array v1, v1, [B

    .line 15
    fill-array-data v1, :array_1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    sput-object v0, Lanet/channel/util/c;->a:[[B

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 26
    sput-object v0, Lanet/channel/util/c;->c:Lanet/channel/util/f;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    sput-object v0, Lanet/channel/util/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    sput-object v0, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    :try_start_0
    new-instance v0, Lanet/channel/util/f;

    .line 44
    const-string v1, "64:ff9b::"

    .line 46
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 49
    move-result-object v1

    .line 50
    aget-object v1, v1, v3

    .line 52
    check-cast v1, Ljava/net/Inet6Address;

    .line 54
    const/16 v2, 0x60

    .line 56
    invoke-direct {v0, v1, v2}, Lanet/channel/util/f;-><init>(Ljava/net/Inet6Address;I)V

    .line 59
    sput-object v0, Lanet/channel/util/c;->c:Lanet/channel/util/f;

    .line 61
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lanet/channel/util/c;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lanet/channel/util/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x56t
    .end array-data

    .line 79
    :array_1
    .array-data 1
        -0x40t
        0x0t
        0x0t
        -0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lanet/channel/util/c;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    .line 12
    invoke-static {p0}, Lanet/channel/util/c;->a(Ljava/net/Inet4Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/Inet4Address;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lanet/channel/util/c;->d()Lanet/channel/util/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    .line 5
    iget-object v1, v0, Lanet/channel/util/f;->b:Ljava/net/Inet6Address;

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    .line 6
    iget v0, v0, Lanet/channel/util/f;->a:I

    const/16 v2, 0x8

    div-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int v5, v3, v0

    const/16 v6, 0xf

    if-gt v5, v6, :cond_1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget-byte v6, v1, v5

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p0, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    move v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "cannot get nat64 prefix"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "address in null"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/net/InetAddress;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getWifiBSSID()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getApn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "UnknownNetwork"

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 7
    sget-object v0, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lanet/channel/util/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static d()Lanet/channel/util/f;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/util/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lanet/channel/util/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lanet/channel/util/c;->c:Lanet/channel/util/f;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->isIpv6Enable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "awcn.Inet64Util"

    .line 13
    const-string v3, "[startIpStackDetect]ipv6Enable=false"

    .line 15
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lanet/channel/util/c;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 29
    sget-object v0, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v2, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lanet/channel/util/c;->j()I

    .line 47
    move-result v0

    .line 48
    sget-object v1, Lanet/channel/util/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    sget-object v2, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lanet/channel/statist/NetTypeStat;

    .line 61
    invoke-direct {v1}, Lanet/channel/statist/NetTypeStat;-><init>()V

    .line 64
    iput v0, v1, Lanet/channel/statist/NetTypeStat;->ipStackType:I

    .line 66
    sget-object v2, Lanet/channel/util/c;->b:Ljava/lang/String;

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_3

    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    new-instance v0, Lanet/channel/util/d;

    .line 91
    invoke-direct {v0, v2, v1}, Lanet/channel/util/d;-><init>(Ljava/lang/String;Lanet/channel/statist/NetTypeStat;)V

    .line 94
    const-wide/16 v1, 0x5dc

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-static {v0, v1, v2, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic f()I
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/util/c;->j()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic g()Lanet/channel/util/f;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/util/c;->k()Lanet/channel/util/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static h()I
    .locals 11

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/net/NetworkInterface;

    .line 32
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v7, "find NetworkInterface:"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    new-array v7, v4, [Ljava/lang/Object;

    .line 66
    const-string v8, "awcn.Inet64Util"

    .line 68
    invoke-static {v8, v6, v3, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/net/InterfaceAddress;

    .line 92
    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 95
    move-result-object v7

    .line 96
    instance-of v9, v7, Ljava/net/Inet6Address;

    .line 98
    if-eqz v9, :cond_3

    .line 100
    check-cast v7, Ljava/net/Inet6Address;

    .line 102
    invoke-static {v7}, Lanet/channel/util/c;->a(Ljava/net/InetAddress;)Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v10, "Found IPv6 address:"

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    new-array v9, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {v8, v7, v3, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    or-int/lit8 v6, v6, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    instance-of v9, v7, Ljava/net/Inet4Address;

    .line 139
    if-eqz v9, :cond_2

    .line 141
    check-cast v7, Ljava/net/Inet4Address;

    .line 143
    invoke-static {v7}, Lanet/channel/util/c;->a(Ljava/net/InetAddress;)Z

    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_2

    .line 149
    invoke-virtual {v7}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    const-string v10, "192.168.43."

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_2

    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v10, "Found IPv4 address:"

    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    new-array v9, v4, [Ljava/lang/Object;

    .line 184
    invoke-static {v8, v7, v3, v9}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-eqz v6, :cond_0

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 211
    return v4

    .line 212
    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    if-ne v1, v2, :cond_7

    .line 219
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v0

    .line 233
    return v0

    .line 234
    :cond_7
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 244
    const-string v3, "wlan"

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 257
    const-string v3, "rmnet"

    .line 259
    :cond_9
    :goto_2
    if-eqz v3, :cond_b

    .line 261
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_a

    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v4

    .line 303
    :cond_b
    const/4 v1, 0x2

    .line 304
    if-ne v4, v1, :cond_c

    .line 306
    const-string v1, "v4-wlan0"

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_c

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    or-int/2addr v4, v0

    .line 325
    :cond_c
    return v4
.end method

.method private static i()I
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 7
    sget-object v2, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 9
    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 12
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->testUdpConnectIpv4()Z

    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lorg/android/netutil/UdpConnectType;->testUdpConnectIpv6()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_0
    return v0
.end method

.method private static j()I
    .locals 7

    .line 1
    const-string v0, "awcn.Inet64Util"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isIpStackDetectByUdpConnect()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v3, "udp_connect"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Lanet/channel/util/c;->i()I

    .line 16
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_2
    const-string v3, "interfaces"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-static {}, Lanet/channel/util/c;->h()I

    .line 23
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v4

    .line 28
    move-object v3, v2

    .line 29
    :goto_0
    const-string v5, "[detectIpStack]error."

    .line 31
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v5, v2, v4, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    const-string v6, "ip stack"

    .line 42
    aput-object v6, v5, v1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v5, v1

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v6, "detectType"

    .line 54
    aput-object v6, v5, v1

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v3, v5, v1

    .line 59
    const-string v1, "startIpStackDetect"

    .line 61
    invoke-static {v0, v1, v2, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return v4
.end method

.method private static k()Lanet/channel/util/f;
    .locals 10

    .line 1
    const-string v0, "ipv4only.arpa"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 13
    const-string v4, "awcn.Inet64Util"

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v6, "Resolved AAAA: "

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v4, v3, v1, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/16 v4, 0x10

    .line 51
    if-eq v3, v4, :cond_0

    .line 53
    return-object v1

    .line 54
    :cond_0
    const/16 v3, 0xc

    .line 56
    :goto_1
    if-ltz v3, :cond_2

    .line 58
    aget-byte v4, v2, v3

    .line 60
    sget-object v6, Lanet/channel/util/c;->a:[[B

    .line 62
    aget-object v7, v6, v5

    .line 64
    aget-byte v8, v7, v5

    .line 66
    and-int/2addr v4, v8

    .line 67
    if-eqz v4, :cond_1

    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 71
    aget-byte v4, v2, v4

    .line 73
    if-nez v4, :cond_1

    .line 75
    add-int/lit8 v4, v3, 0x2

    .line 77
    aget-byte v4, v2, v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    add-int/lit8 v4, v3, 0x3

    .line 83
    aget-byte v4, v2, v4

    .line 85
    const/4 v8, 0x3

    .line 86
    aget-byte v7, v7, v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v4, v7, :cond_3

    .line 91
    aget-object v6, v6, v9

    .line 93
    aget-byte v6, v6, v8

    .line 95
    if-ne v4, v6, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v9, 0x0

    .line 102
    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    .line 104
    add-int/lit8 v1, v3, 0x1

    .line 106
    add-int/lit8 v4, v3, 0x2

    .line 108
    add-int/lit8 v6, v3, 0x3

    .line 110
    aput-byte v5, v2, v6

    .line 112
    aput-byte v5, v2, v4

    .line 114
    aput-byte v5, v2, v1

    .line 116
    aput-byte v5, v2, v3

    .line 118
    invoke-static {v0, v2, v5}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lanet/channel/util/f;

    .line 124
    mul-int/lit8 v3, v3, 0x8

    .line 126
    invoke-direct {v1, v0, v3}, Lanet/channel/util/f;-><init>(Ljava/net/Inet6Address;I)V

    .line 129
    return-object v1

    .line 130
    :cond_4
    instance-of v0, v2, Ljava/net/Inet4Address;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v3, "Resolved A: "

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-array v2, v5, [Ljava/lang/Object;

    .line 157
    invoke-static {v4, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_5
    return-object v1
.end method

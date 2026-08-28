.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Querier;
.implements Lcom/hpplay/sdk/source/mdns/net/PacketListener;


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final TAG:Ljava/lang/String; = "MulticastDNSMulticastOnlyQuerier"

.field private static final USE_ONLY_IPV4_ADDR:Z = true

.field private static final USE_ONLY_IPV6_ADDR:Z


# instance fields
.field protected cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

.field public cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

.field protected cacheVerbose:Z

.field protected cacher:Lcom/hpplay/sdk/source/mdns/Cacher;

.field protected ignoreTruncation:Z

.field private mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

.field protected mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mdnsVerbose:Z

.field protected multicastAddress:Ljava/net/InetAddress;

.field protected multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;",
            ">;"
        }
    .end annotation
.end field

.field protected port:I

.field protected queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

.field protected responseWaitTime:J

.field protected timeoutValue:J

.field protected tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x14e9

    .line 6
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->ignoreTruncation:Z

    const-wide/16 v1, 0x1770

    .line 8
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->timeoutValue:J

    const-wide/16 v1, 0x1f4

    .line 9
    iput-wide v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->responseWaitTime:J

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    :cond_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/CacheMonitors;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    const-string v1, "mdns_verbose"

    .line 15
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    const-string v1, "mdns_cache_verbose"

    .line 16
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cache_verbose"

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheVerbose:Z

    .line 17
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getInstance()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 18
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V

    .line 20
    :cond_5
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setAddress(Ljava/net/InetAddress;)V

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    invoke-direct {v1, p1, p2, v2, p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getHostCount()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_8

    .line 23
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getIpStr(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :catch_0
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->getDeviceIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    .line 29
    :cond_8
    :goto_4
    new-instance p1, Lcom/hpplay/sdk/source/mdns/Cacher;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/Cacher;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacher:Lcom/hpplay/sdk/source/mdns/Cacher;

    .line 30
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 31
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 32
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->start()V

    goto :goto_5

    .line 33
    :cond_9
    new-instance p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    invoke-direct {p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSResponder;-><init>(ZLcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string p1, "224.0.0.251"

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "getApplication"

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :catch_0
    return-object v0
.end method

.method private getIpStr(I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isUsableAddress(Ljava/net/InetAddress;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ge v1, p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    :cond_3
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method private isUsableAddress(Ljava/net/InetAddress;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method private startMDNS(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->updateCache([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->convertUpdateToQueryResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v0, v1, [Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v0, v2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v0, v3

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    aget-object v4, v0, v3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    array-length v6, v5

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    array-length v6, v5

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    aget-object v8, v5, v7

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->findRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {p1, v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    :catch_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    .line 64
    :catch_3
    :cond_4
    return-void
.end method

.method public convertUpdateToQueryResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 6

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setOpcode(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v4, v1

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getSectionArray(I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    array-length v3, p1

    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v0
.end method

.method public getCache()Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceIpAddress(Landroid/content/Context;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    :try_start_0
    const-string v0, "wifi"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    and-int/lit16 v1, p1, 0xff

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-byte v1, v0, v2

    .line 34
    .line 35
    shr-int/lit8 v1, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-byte v1, v0, v2

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0x10

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-byte v1, v0, v2

    .line 50
    .line 51
    shr-int/lit8 p1, p1, 0x18

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-byte p1, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    :goto_1
    return-object p1
.end method

.method public getHostCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isUsableAddress(Ljava/net/InetAddress;)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_2
    return v0
.end method

.method public getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isIPv4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->isIPv6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 28
    .line 29
    return-object v0
.end method

.method public initNetWorkState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIPv4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isIPv4()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isIPv6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isIPv6()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isOperational()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->isOperational()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/CacheMonitors;->isOperational()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public packetReceived(Lcom/hpplay/sdk/source/mdns/net/Packet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/net/Packet;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_1
    return-void
.end method

.method public parseMessage([B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mdnsVerbose:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Error parsing message - "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Don\'t know what to do with Opcode: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " queries."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier$1;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/utils/Wait;->forResponse(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Exception;

    .line 114
    .line 115
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, "Query is null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getOpcode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/hpplay/sdk/source/mdns/ListenerWrapper;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p2, p0}, Lcom/hpplay/sdk/source/mdns/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Don\'t know what to do with Opcode: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Opcode;->string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " queries."

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v4}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->queryCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getRcode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->answersAll(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    new-instance v4, Lcom/hpplay/sdk/source/mdns/MessageInfos;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/hpplay/sdk/source/mdns/MessageInfos;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setIds(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/mdns/MessageInfos;->setMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mReceiveMessageThread:Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/mdns/ReceiveMessageThread;->updateReceiveData(Lcom/hpplay/sdk/source/mdns/MessageInfos;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_1
    move-exception p1

    .line 138
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const-string p1, "mdns_resolve_wait"

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->intValue(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception p1

    .line 158
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v0
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->getCacheMonitor()Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cacheMonitor:Lcom/hpplay/sdk/source/mdns/CacheMonitors;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->setCacheMonitor(Lcom/hpplay/sdk/source/mdns/MulticastDNSCache$CacheMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Could not set Cache - "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setEDNS(IIILjava/util/List;)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS level - must be 0 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x500

    const/16 v1, 0x500

    goto :goto_1

    :cond_2
    move v1, p2

    .line 3
    :goto_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->queryOPT:Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->ignoreTruncation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryWaitTime(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setRetryWaitTime(II)V

    return-void
.end method

.method public setRetryWaitTime(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->responseWaitTime:J

    return-void
.end method

.method public setTCP(Z)V
    .locals 0

    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->timeoutValue:J

    return-void
.end method

.method public declared-synchronized unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :catch_0
    monitor-exit p0

    .line 19
    return v0
.end method

.method public updateCache([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->clone(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0x7fff

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->setDClassForRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 69
    .line 70
    invoke-virtual {v2, v1, p2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->updateRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v1, p2, v3}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->cache:Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSCache;->removeElementCopy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public verifyTSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p4, p2, p3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setID(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->applyEDNS(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->tsig:Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v2, 0xffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->multicastProcessors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getOPT()Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/OPTRecord;->getPayloadSize()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->getMaxPayloadSize()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    array-length v6, v2

    .line 61
    if-le v6, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->splitMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    array-length v0, p1

    .line 74
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    aget-object v0, p1, v1

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "DNS Message too large! - "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    array-length v1, v2

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " bytes in size."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/mdns/net/DatagramProcessor;->send([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v4

    .line 119
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->mResolverListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 136
    .line 137
    const-string v7, "MulticastDNSMulticastOnlyQuerier"

    .line 138
    .line 139
    invoke-interface {v6, v7, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return-void
.end method

.method public writeResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setFlag(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->setRcode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;->writeMessageToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

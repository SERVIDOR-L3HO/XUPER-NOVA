.class public Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/Querier;


# instance fields
.field private ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field private ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

.field protected mIpv4:Z

.field protected mIpv6:Z

.field private mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field protected mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field private mdnsVerbose:Z

.field protected multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

.field protected resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 1
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v3, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;-><init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V

    return-void
.end method

.method public constructor <init>(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$1;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 10
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 11
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 12
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getNetWorkInfos(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)Z
    .locals 3

    .line 1
    const-string v0, "mdns_verbose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mdnsVerbose:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-array p3, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 21
    .line 22
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, p3, v0

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 30
    .line 31
    :goto_1
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    move-object p1, p3

    .line 49
    :goto_3
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;

    .line 52
    .line 53
    invoke-direct {p2, v1}, Lcom/hpplay/sdk/source/mdns/MulticastDNSMulticastOnlyQuerier;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception p2

    .line 62
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/Querier;

    .line 75
    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    aput-object v2, p1, v1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-array p1, v1, [Lcom/hpplay/sdk/source/mdns/Querier;

    .line 98
    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-array p1, v1, [Lcom/hpplay/sdk/source/mdns/Querier;

    .line 114
    .line 115
    aput-object p2, p1, v0

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->resolverDispatch:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_6
    if-nez p1, :cond_8

    .line 126
    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    return v0

    .line 130
    :cond_7
    throw p3

    .line 131
    :cond_8
    throw p1
.end method

.method public static isMulticastDomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v4

    .line 28
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_2
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_3
    return v4

    .line 53
    :cond_5
    return v2
.end method


# virtual methods
.method public broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v4

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v6, p1, p2}, Lcom/hpplay/sdk/source/mdns/Querier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v3

    .line 18
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 22
    .line 23
    array-length v0, p2

    .line 24
    :goto_2
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v1, p2, v2

    .line 27
    .line 28
    new-instance v4, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier$2;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v5, :cond_3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    throw v3

    .line 45
    :cond_3
    :goto_3
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv4Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->ipv6Responder:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 19
    .line 20
    return-void
.end method

.method public getMulticastDomains()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 26
    .line 27
    return-object v0
.end method

.method public getmUnicastResolvers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public initNetWorkState()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->getNetWorkInfos(ZZ[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isIPv4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv4:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIPv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mIpv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOperational()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4}, Lcom/hpplay/sdk/source/mdns/Querier;->isOperational()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mResolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1770

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/Resolution;->getResponse(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/Resolution;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/Resolution;-><init>(Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Resolution;->start()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setEDNS(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setEDNS(IIILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setIgnoreTruncation(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public setPort(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setPort(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setRetryWaitTime(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRetryWaitTime(II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTCP(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTCP(Z)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTSIGKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public setTimeout(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTimeout(II)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->mUnicastResolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->setTimeout(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/MulticastDNSQuerier;->multicastResponders:[Lcom/hpplay/sdk/source/mdns/Querier;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/hpplay/sdk/source/mdns/Querier;->unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.class public interface abstract Lcom/hpplay/sdk/source/mdns/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final BROWSE_DOMAIN_NAME:Ljava/lang/String; = "b._dns-sd._udp"

.field public static final CACHE_FLUSH:I = 0x8000

.field public static final DEFAULT_A_TTL:J = 0x78L

.field public static final DEFAULT_BROWSE_DOMAIN_NAME:Ljava/lang/String; = "db._dns-sd._udp"

.field public static final DEFAULT_IPv4_ADDRESS:Ljava/lang/String; = "224.0.0.251"

.field public static final DEFAULT_IPv6_ADDRESS:Ljava/lang/String; = "FF02::FB"

.field public static final DEFAULT_OTHER_TTL:J = 0x1194L

.field public static final DEFAULT_PORT:I = 0x14e9

.field public static final DEFAULT_PTR_TTL:J = 0x1194L

.field public static final DEFAULT_REGISTRATION_DOMAIN_NAME:Ljava/lang/String; = "dr._dns-sd._udp"

.field public static final DEFAULT_RR_WITHOUT_HOST_TTL:J = 0x1194L

.field public static final DEFAULT_RR_WITH_HOST_TTL:J = 0x78L

.field public static final DEFAULT_SRV_TTL:J = 0x78L

.field public static final DEFAULT_TXT_TTL:J = 0x1194L

.field public static final IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final LEGACY_BROWSE_DOMAIN_NAME:Ljava/lang/String; = "lb._dns-sd._udp"

.field public static final LINK_LOCAL_DOMAIN:Ljava/lang/String; = "local."

.field public static final REGISTRATION_DOMAIN_NAME:Ljava/lang/String; = "r._dns-sd._udp"

.field public static final SERVICES_NAME:Ljava/lang/String; = "_services._dns-sd._udp"


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    const-string v1, "local."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const-string v2, "254.169.in-addr.arpa."

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v0, v5

    .line 21
    .line 22
    const-string v4, "8.e.f.ip6.arpa."

    .line 23
    .line 24
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x2

    .line 29
    aput-object v6, v0, v7

    .line 30
    .line 31
    const-string v6, "9.e.f.ip6.arpa."

    .line 32
    .line 33
    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x3

    .line 38
    aput-object v8, v0, v9

    .line 39
    .line 40
    const-string v8, "a.e.f.ip6.arpa."

    .line 41
    .line 42
    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x4

    .line 47
    aput-object v10, v0, v11

    .line 48
    .line 49
    const-string v10, "b.e.f.ip6.arpa."

    .line 50
    .line 51
    invoke-static {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    aput-object v12, v0, v13

    .line 57
    .line 58
    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->ALL_MULTICAST_DNS_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 59
    .line 60
    new-array v0, v7, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v0, v3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv4_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 75
    .line 76
    new-array v0, v13, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    invoke-static {v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v7

    .line 95
    .line 96
    invoke-static {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v9

    .line 101
    .line 102
    invoke-static {v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v11

    .line 107
    .line 108
    sput-object v0, Lcom/hpplay/sdk/source/mdns/Constants;->IPv6_MULTICAST_DOMAINS:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 109
    .line 110
    return-void
.end method

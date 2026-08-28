.class public Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "239.255.255.250"

.field public static final DEFAULT_MSEARCH_MX:I = 0x3

.field private static IPV6_ADDRESS:Ljava/lang/String; = null

.field public static final IPV6_ADMINISTRATIVE_ADDRESS:Ljava/lang/String; = "FF04::C"

.field public static final IPV6_GLOBAL_ADDRESS:Ljava/lang/String; = "FF0E::C"

.field public static final IPV6_LINK_LOCAL_ADDRESS:Ljava/lang/String; = "FF02::C"

.field public static final IPV6_SITE_LOCAL_ADDRESS:Ljava/lang/String; = "FF05::C"

.field public static final IPV6_SUBNET_ADDRESS:Ljava/lang/String; = "FF03::C"

.field public static final PORT:I = 0x76c

.field public static final RECV_MESSAGE_BUFSIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "Cyber-SSDP"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FF02::C"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->setIPv6Address(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIPv6Address()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->IPV6_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLeaseTime(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "max-age"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :try_start_0
    const-string v2, "="

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "Cyber-SSDP"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final setIPv6Address(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->IPV6_ADDRESS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

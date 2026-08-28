.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IPv4:I = 0x1

.field public static final IPv6:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addrFromRecord(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static addressLength(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "unknown address family"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static familyOf(Ljava/net/InetAddress;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "unknown address family"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static getByAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown address family"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getHostName(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ReverseMap;->fromAddress(Ljava/net/InetAddress;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    check-cast p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 33
    .line 34
    const-string v0, "unknown address"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static lookupHostName(Ljava/lang/String;Z)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getResult()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    const-string p1, "unknown host"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    .line 46
    .line 47
    invoke-direct {p1, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    array-length p1, v1

    .line 58
    array-length v0, p0

    .line 59
    add-int/2addr p1, v0

    .line 60
    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length v0, v1

    .line 68
    array-length v1, p0

    .line 69
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catch_0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 74
    .line 75
    const-string p1, "invalid name"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static parseV4(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x30

    .line 22
    .line 23
    if-lt v9, v10, :cond_2

    .line 24
    .line 25
    const/16 v10, 0x39

    .line 26
    .line 27
    if-gt v9, v10, :cond_2

    .line 28
    .line 29
    if-ne v5, v7, :cond_0

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_0
    if-lez v5, :cond_1

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    mul-int/lit8 v6, v6, 0xa

    .line 40
    .line 41
    add-int/lit8 v9, v9, -0x30

    .line 42
    .line 43
    add-int/2addr v6, v9

    .line 44
    const/16 v7, 0xff

    .line 45
    .line 46
    if-le v6, v7, :cond_6

    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    const/16 v10, 0x2e

    .line 50
    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_3
    if-ne v4, v7, :cond_4

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_4
    if-nez v5, :cond_5

    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v0, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    if-eq v4, v7, :cond_8

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_8
    if-nez v5, :cond_9

    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_9
    int-to-byte p0, v6

    .line 78
    aput-byte p0, v0, v4

    .line 79
    .line 80
    return-object v0
.end method

.method private static parseV6(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, p0, v5

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x0

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-object v7

    .line 41
    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    aget-object v8, p0, v2

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    sub-int v8, v2, v6

    .line 51
    .line 52
    if-lez v8, :cond_4

    .line 53
    .line 54
    add-int/lit8 v8, v2, -0x1

    .line 55
    .line 56
    aget-object v8, p0, v8

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    return-object v7

    .line 69
    :cond_5
    :goto_3
    sub-int v8, v2, v6

    .line 70
    .line 71
    add-int/2addr v8, v4

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-le v8, v9, :cond_6

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_4
    if-gt v6, v2, :cond_12

    .line 79
    .line 80
    aget-object v9, p0, v6

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    if-ltz v3, :cond_7

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_7
    move v3, v8

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    aget-object v9, p0, v6

    .line 94
    .line 95
    const/16 v10, 0x2e

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ltz v9, :cond_d

    .line 102
    .line 103
    if-ge v6, v2, :cond_9

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_9
    const/4 v2, 0x6

    .line 107
    if-le v6, v2, :cond_a

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_a
    aget-object p0, p0, v6

    .line 111
    .line 112
    invoke-static {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_b
    const/4 p0, 0x0

    .line 120
    :goto_5
    const/4 v2, 0x4

    .line 121
    if-lt p0, v2, :cond_c

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    add-int/lit8 v2, v8, 0x1

    .line 125
    .line 126
    aget-byte v4, v9, p0

    .line 127
    .line 128
    aput-byte v4, v1, v8

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    move v8, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_d
    const/4 v9, 0x0

    .line 135
    :goto_6
    :try_start_0
    aget-object v10, p0, v6

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-ge v9, v10, :cond_f

    .line 142
    .line 143
    aget-object v10, p0, v6

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-gez v10, :cond_e

    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_f
    aget-object v9, p0, v6

    .line 160
    .line 161
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const v10, 0xffff

    .line 166
    .line 167
    .line 168
    if-gt v9, v10, :cond_11

    .line 169
    .line 170
    if-gez v9, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    add-int/lit8 v10, v8, 0x1

    .line 174
    .line 175
    ushr-int/lit8 v11, v9, 0x8

    .line 176
    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v1, v8

    .line 179
    .line 180
    add-int/lit8 v8, v10, 0x1

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0xff

    .line 183
    .line 184
    int-to-byte v9, v9

    .line 185
    aput-byte v9, v1, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    :cond_11
    :goto_8
    return-object v7

    .line 191
    :cond_12
    :goto_9
    if-ge v8, v0, :cond_13

    .line 192
    .line 193
    if-gez v3, :cond_13

    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_13
    if-ltz v3, :cond_14

    .line 197
    .line 198
    rsub-int/lit8 p0, v8, 0x10

    .line 199
    .line 200
    add-int/2addr p0, v3

    .line 201
    sub-int/2addr v8, v3

    .line 202
    invoke-static {v1, v3, v1, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :goto_a
    if-ge v3, p0, :cond_14

    .line 206
    .line 207
    aput-byte v5, v1, v3

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_14
    return-object v1
.end method

.method public static toArray(Ljava/lang/String;)[I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toArray(Ljava/lang/String;I)[I

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/String;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static toByteArray(Ljava/lang/String;I)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->parseV4(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->parseV6(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "unknown address family"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static toDottedQuad([B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v2, p0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget-byte v2, p0, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aget-byte p0, p0, v1

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->familyOf(Ljava/net/InetAddress;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    if-gt p1, v0, :cond_3

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    div-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aput-byte v3, p0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    rem-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v3, p1, :cond_2

    .line 39
    .line 40
    rsub-int/lit8 v2, v3, 0x7

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    shl-int v2, v4, v2

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    aget-byte p1, p0, v0

    .line 50
    .line 51
    and-int/2addr p1, v1

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p0, v0

    .line 54
    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "invalid address"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "invalid mask length"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw p0

    .line 77
    :goto_3
    goto :goto_2
.end method

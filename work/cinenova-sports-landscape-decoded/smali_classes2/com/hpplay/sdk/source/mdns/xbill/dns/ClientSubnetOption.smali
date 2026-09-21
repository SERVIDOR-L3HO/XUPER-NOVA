.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x35ae759da4a28cebL


# instance fields
.field private address:Ljava/net/InetAddress;

.field private family:I

.field private scopeNetmask:I

.field private sourceNetmask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EDNSOption;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public optionFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string v0, "unknown address family"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 27
    .line 28
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    if-gt v0, v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    .line 43
    .line 44
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-gt v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    const-string v2, "invalid address"

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->addressLength(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 104
    .line 105
    const-string v0, "invalid padding"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string v0, "invalid scope netmask"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v0, "invalid source netmask"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public optionToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, ", scope netmask "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public optionToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->family:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->scopeNetmask:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->address:Ljava/net/InetAddress;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ClientSubnetOption;->sourceNetmask:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

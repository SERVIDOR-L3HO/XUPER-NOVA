.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Algorithm"
.end annotation


# static fields
.field private static algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    const-string v1, "DNSSEC algorithm"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setMaximum(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->setNumericAllowed(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 23
    .line 24
    const-string v3, "RSAMD5"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 30
    .line 31
    const-string v1, "DH"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "DSA"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v2, "RSASHA1"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v2, "DSA-NSEC3-SHA1"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v2, "RSA-NSEC3-SHA1"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const-string v2, "RSASHA256"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v2, "RSASHA512"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v2, "ECC-GOST"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    const-string v2, "ECDSAP256SHA256"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const-string v2, "ECDSAP384SHA384"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 114
    .line 115
    const/16 v1, 0xfc

    .line 116
    .line 117
    const-string v2, "INDIRECT"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 123
    .line 124
    const/16 v1, 0xfd

    .line 125
    .line 126
    const-string v2, "PRIVATEDNS"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 132
    .line 133
    const/16 v1, 0xfe

    .line 134
    .line 135
    const-string v2, "PRIVATEOID"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->add(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->algs:Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

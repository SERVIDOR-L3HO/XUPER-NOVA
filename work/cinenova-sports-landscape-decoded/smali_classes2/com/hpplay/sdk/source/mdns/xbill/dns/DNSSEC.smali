.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;
    }
.end annotation


# static fields
.field private static final ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

.field private static final ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

.field private static final GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 6
    .line 7
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 8
    .line 9
    const-string v4, "A6"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 14
    .line 15
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 22
    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 24
    .line 25
    const/16 v10, 0x20

    .line 26
    .line 27
    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 28
    .line 29
    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 30
    .line 31
    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 32
    .line 33
    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 34
    .line 35
    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 36
    .line 37
    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v16}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 44
    .line 45
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 50
    .line 51
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 52
    .line 53
    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 54
    .line 55
    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    .line 56
    .line 57
    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 58
    .line 59
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 66
    .line 67
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

.method private static BigIntegerLength(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method private static DSASignaturefromDNS([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget-byte v4, v2, v3

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x15

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x14

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-byte v6, v0, v3

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x14

    .line 47
    .line 48
    :goto_1
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 51
    .line 52
    .line 53
    add-int v6, v4, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 65
    .line 66
    .line 67
    if-le v4, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 79
    .line 80
    .line 81
    if-le v5, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method private static DSASignaturetoDNS([BI)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-ne p1, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    if-ne p1, v3, :cond_6

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private static ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-byte v5, v1, v4

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 41
    .line 42
    aget-byte v6, v0, v4

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x30

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 51
    .line 52
    .line 53
    add-int v6, v5, v3

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 64
    .line 65
    .line 66
    iget v6, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 67
    .line 68
    if-le v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 83
    .line 84
    if-le v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-ne v1, v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    if-ne v1, v3, :cond_6

    .line 53
    .line 54
    :goto_0
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    :goto_1
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private static ECGOSTSignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static algString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_1
    const-string p0, "SHA384withECDSA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SHA256withECDSA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "GOST3411withECGOST3410"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SHA512withRSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SHA256withRSA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SHA1withRSA"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SHA1withDSA"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "MD5withRSA"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static checkAlgorithm(Ljava/security/PrivateKey;I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    instance-of p0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_2
    instance-of p0, p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_3
    instance-of p0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static digestMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static digestRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[B
    .locals 8

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;->getLabels()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-le v6, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v5

    .line 40
    invoke-virtual {v4, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    move v6, v1

    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 60
    .line 61
    aput-object v7, v2, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;->getOrigTTL()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {v3, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    const/4 p1, 0x0

    .line 104
    :goto_3
    if-ge p1, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 118
    .line 119
    .line 120
    aget-object v5, v2, p1

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v4

    .line 134
    add-int/lit8 v5, v5, -0x2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->save()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->jump(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->restore()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static digestSIG(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTypeCovered()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getAlgorithm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getLabels()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getOrigTTL()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getExpire()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getTimeSigned()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    div-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getFootprint()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x40

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x40

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static fromPublicKey(Ljava/security/PublicKey;I)[B
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static matches(Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getAlgorithm()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFootprint()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getFootprint()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private static readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static readBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static reverseByteArray([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, p0, v0

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static sign(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;
    .locals 17

    move-object/from16 v0, p2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getAlgorithm()I

    move-result v15

    .line 20
    invoke-static {v0, v15}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 21
    new-instance v14, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getDClass()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getType()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->getTTL()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getFootprint()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v13

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->digestRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;)[B

    move-result-object v2

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method private static sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    div-int/lit8 p1, p1, 0x8

    .line 10
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->DSASignaturetoDNS([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 12
    :cond_1
    instance-of p1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 13
    :try_start_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    .line 15
    :pswitch_1
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturetoDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    .line 16
    :goto_1
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_2
    :pswitch_2
    return-object p0

    :catch_2
    move-exception p0

    .line 18
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x14

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    mul-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x40

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DSA"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2, p0, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private static toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "EC"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static toECGOSTPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ECGOST3410"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static toPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toECGOSTPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toDSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toRSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_0
    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$MalformedKeyException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toRSAPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->readBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RSA"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static trimByteArray([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p0
.end method

.method private static verify(Ljava/security/PublicKey;I[B[B)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->DSASignaturefromDNS([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P384:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSA_P256:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECDSASignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->GOST:Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;

    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->ECGOSTSignaturefromDNS([BLcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$ECKeyInfo;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->algString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$SignatureVerificationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :catch_2
    move-exception p0

    .line 85
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static writeBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static writePaddedBigInteger(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static writePaddedBigIntegerLittleEndian(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->reverseByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

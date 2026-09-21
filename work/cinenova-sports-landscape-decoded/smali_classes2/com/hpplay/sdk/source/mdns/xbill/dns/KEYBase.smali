.class abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x302581b9bcadf64eL


# instance fields
.field protected alg:I

.field protected flags:I

.field protected footprint:I

.field protected key:[B

.field protected proto:I

.field protected publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJIII[B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    const-string p1, "flags"

    .line 7
    invoke-static {p1, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    const-string p1, "proto"

    .line 8
    invoke-static {p1, p7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    const-string p1, "alg"

    .line 9
    invoke-static {p1, p8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 10
    iput-object p9, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getFootprint()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 21
    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x3

    .line 30
    .line 31
    aget-byte v1, v0, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    array-length v5, v0

    .line 48
    sub-int/2addr v5, v4

    .line 49
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    aget-byte v5, v0, v2

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v6, v0, v6

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    add-int/2addr v1, v5

    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v4, v0

    .line 69
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    aget-byte v0, v0, v2

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_3
    shr-int/lit8 v0, v1, 0x10

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    and-int v0, v1, v3

    .line 83
    .line 84
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->footprint:I

    .line 85
    .line 86
    return v0
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC;->toPublicKey(Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;)Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->publicKey:Ljava/security/PublicKey;

    .line 11
    .line 12
    return-object v0
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "multiline"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, " (\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 47
    .line 48
    const-string v2, "\t"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v1, " ; key_tag = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->getFootprint()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->proto:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/KEYBase;->key:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

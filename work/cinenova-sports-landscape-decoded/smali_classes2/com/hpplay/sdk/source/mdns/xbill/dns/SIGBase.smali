.class abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x33e19f5df1ec9a91L


# instance fields
.field protected alg:I

.field protected covered:I

.field protected expire:Ljava/util/Date;

.field protected footprint:I

.field protected labels:I

.field protected origttl:J

.field protected signature:[B

.field protected signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field protected timeSigned:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJIIJLjava/util/Date;Ljava/util/Date;ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V

    .line 3
    invoke-static {p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 4
    invoke-static {p8, p9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->check(J)V

    .line 5
    iput p6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    const-string p2, "alg"

    .line 6
    invoke-static {p2, p7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU8(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isWild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 10
    :cond_0
    iput-wide p8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 11
    iput-object p10, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 12
    iput-object p11, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    const-string p1, "footprint"

    .line 13
    invoke-static {p1, p12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkU16(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    const-string p1, "signer"

    .line 14
    invoke-static {p1, p13}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->checkName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 15
    iput-object p14, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpire()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFootprint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrigTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSigner()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeSigned()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeCovered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    .line 2
    .line 3
    return v0
.end method

.method public rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->value(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getUInt8()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getTTL()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/FormattedTime;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/FormattedTime;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getUInt16()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getBase64()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Invalid algorithm: "

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Invalid type: "

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
.end method

.method public rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU32()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU32()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU32()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    mul-long v1, v1, v3

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    .line 58
    .line 59
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 71
    .line 72
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
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v2, "multiline"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "(\n\t"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/FormattedTime;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-string v1, "\n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 106
    .line 107
    const-string v2, "\t"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/16 v4, 0x40

    .line 111
    .line 112
    invoke-static {v1, v4, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->formatString([BILjava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->toString([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->covered:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->alg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->labels:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->origttl:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->expire:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->timeSigned:Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->footprint:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signer:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SIGBase;->signature:[B

    .line 2
    .line 3
    return-void
.end method

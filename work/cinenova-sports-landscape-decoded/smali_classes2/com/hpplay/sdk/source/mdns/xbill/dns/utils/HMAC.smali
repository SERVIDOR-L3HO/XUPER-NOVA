.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field private blockLength:I

.field private digest:Ljava/security/MessageDigest;

.field private ipad:[B

.field private opad:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    .line 9
    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->init([B)V

    return-void

    .line 10
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown digest algorithm "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x40

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    .line 5
    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->init([B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;[B)V
    .locals 1

    const/16 v0, 0x40

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/security/MessageDigest;I[B)V

    return-void
.end method

.method private init([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const/16 v2, 0x5c

    .line 30
    .line 31
    const/16 v3, 0x36

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    .line 36
    .line 37
    aget-byte v4, p1, v0

    .line 38
    .line 39
    xor-int/2addr v3, v4

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    .line 44
    .line 45
    aget-byte v3, p1, v0

    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->blockLength:I

    .line 55
    .line 56
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    .line 59
    .line 60
    aput-byte v3, p1, v0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    .line 63
    .line 64
    aput-byte v2, p1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->ipad:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public digestLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sign()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->opad:[B

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public update([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public verify([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([BZ)Z

    move-result p1

    return p1
.end method

.method public verify([BZ)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->sign()[B

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    array-length p2, p1

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 4
    array-length p2, p1

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

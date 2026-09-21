.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private array:[B

.field private end:I

.field private pos:I

.field private saved_end:I

.field private saved_pos:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    .line 14
    .line 15
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    .line 16
    .line 17
    return-void
.end method

.method private require(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v0, "end of input"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public clearActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 5
    .line 6
    return-void
.end method

.method public current()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public jump(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot jump past end of input"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public readByteArray([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-void
.end method

.method public readByteArray()[B
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-object v1
.end method

.method public readByteArray(I)[B
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 5
    new-array v0, p1, [B

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    return-object v0
.end method

.method public readCountedString()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public readU16()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 18
    .line 19
    aget-byte v0, v0, v2

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public readU32()J
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    iput v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 30
    .line 31
    aget-byte v0, v0, v4

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    shl-long/2addr v4, v1

    .line 39
    shl-int/lit8 v1, v2, 0x10

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    add-long/2addr v4, v1

    .line 43
    shl-int/lit8 v1, v3, 0x8

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v4, v1

    .line 47
    int-to-long v0, v0

    .line 48
    add-long/2addr v4, v0

    .line 49
    return-wide v4
.end method

.method public readU8()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public remaining()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public restore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 6
    .line 7
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "no previous state"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public restoreActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "cannot set active region past end of input"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public save()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_pos:I

    .line 4
    .line 5
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->saved_end:I

    .line 8
    .line 9
    return-void
.end method

.method public saveActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public setActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->array:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->pos:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->end:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "cannot set active region past end of input"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

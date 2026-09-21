.class public final Lio/jsonwebtoken/impl/lang/Bytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:[B

.field private static final INT_BYTE_LENGTH:I = 0x4

.field public static final INT_REQD_MSG:Ljava/lang/String; = "Integer byte arrays must be 4 bytes in length."

.field private static final LONG_BYTE_LENGTH:I = 0x8

.field public static final LONG_REQD_MSG:Ljava/lang/String; = "Long byte arrays must be 8 bytes in length."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 5
    .line 6
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

.method public static bitLength([B)J
    .locals 4

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    return-wide v0
.end method

.method public static bitsMsg(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " bits ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x8

    .line 15
    .line 16
    div-long/2addr p0, v1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " bytes)"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static bytesMsg(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/jsonwebtoken/impl/lang/Bytes;->bitsMsg(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static clear([B)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->isEmpty([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs concat([[B)[B
    .locals 7

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    invoke-static {v4}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array v0, v3, [B

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v5, p0, v3

    .line 30
    .line 31
    invoke-static {v5}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
.end method

.method public static endsWith([B[B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->startsWith([B[BI)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static increment([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method public static indexOf([BII[BIII)I
    .locals 7

    const/4 v0, -0x1

    if-lt p6, p2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2

    :cond_1
    if-gez p6, :cond_2

    const/4 p6, 0x0

    :cond_2
    if-nez p5, :cond_3

    return p6

    .line 3
    :cond_3
    aget-byte v1, p3, p4

    sub-int/2addr p2, p5

    add-int/2addr p2, p1

    add-int/2addr p6, p1

    :goto_1
    if-gt p6, p2, :cond_7

    .line 4
    aget-byte v2, p0, p6

    if-eq v2, v1, :cond_4

    :goto_2
    add-int/lit8 p6, p6, 0x1

    if-gt p6, p2, :cond_4

    .line 5
    aget-byte v2, p0, p6

    if-eq v2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-gt p6, p2, :cond_6

    add-int/lit8 v2, p6, 0x1

    add-int v3, v2, p5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p4, 0x1

    :goto_3
    if-ge v2, v3, :cond_5

    .line 6
    aget-byte v5, p0, v2

    aget-byte v6, p3, v4

    if-ne v5, v6, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    sub-int/2addr p6, p1

    return p6

    :cond_6
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public static indexOf([B[B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([B[BI)I

    move-result p0

    return p0
.end method

.method public static indexOf([B[BI)I
    .locals 7

    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lio/jsonwebtoken/impl/lang/Bytes;->indexOf([BII[BIII)I

    move-result p0

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static length(I)I
    .locals 1

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    .line 2
    div-int/lit8 p0, p0, 0x8

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength argument must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static length([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static nullSafe([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lio/jsonwebtoken/impl/lang/Bytes;->EMPTY:[B

    .line 5
    .line 6
    :goto_0
    return-object p0
.end method

.method public static prepad([BI)[B
    .locals 4

    .line 1
    const-string v0, "byte array cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "length must be positive (> 0)."

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lio/jsonwebtoken/lang/Assert;->gt(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    new-array v0, p1, [B

    .line 24
    .line 25
    array-length v2, p0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    array-length v2, p0

    .line 28
    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static random(I)[B
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {}, Lio/jsonwebtoken/impl/security/Randoms;->secureRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "numBytes argument must be >= 0"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static randomBits(I)[B
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->random(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static startsWith([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/jsonwebtoken/impl/lang/Bytes;->startsWith([B[BI)Z

    move-result p0

    return p0
.end method

.method public static startsWith([B[BI)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_3

    .line 3
    invoke-static {p0}, Lio/jsonwebtoken/impl/lang/Bytes;->length([B)I

    move-result v2

    sub-int/2addr v2, v0

    if-le p2, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 4
    aget-byte p2, p0, p2

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    if-eq p2, v2, :cond_1

    return v1

    :cond_1
    move p2, v3

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static toBytes(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static toBytes(J)[B
    .locals 4

    .line 2
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static toInt([B)I
    .locals 4

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Integer byte arrays must be 4 bytes in length."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    aget-byte v0, p0, v3

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    .line 24
    aget-byte v1, p0, v2

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    const/4 v1, 0x3

    .line 40
    aget-byte p0, p0, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public static toLong([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v4, "Long byte arrays must be 8 bytes in length."

    .line 15
    .line 16
    invoke-static {v0, v4}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-byte v0, p0, v2

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    const-wide/16 v6, 0xff

    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    const/16 v0, 0x38

    .line 26
    .line 27
    shl-long/2addr v4, v0

    .line 28
    aget-byte v0, p0, v1

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    and-long/2addr v0, v6

    .line 32
    const/16 v2, 0x30

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    const/4 v2, 0x2

    .line 37
    aget-byte v2, p0, v2

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    and-long/2addr v4, v6

    .line 41
    const/16 v2, 0x28

    .line 42
    .line 43
    shl-long/2addr v4, v2

    .line 44
    or-long/2addr v0, v4

    .line 45
    const/4 v2, 0x3

    .line 46
    aget-byte v2, p0, v2

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    and-long/2addr v4, v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shl-long/2addr v4, v2

    .line 53
    or-long/2addr v0, v4

    .line 54
    const/4 v2, 0x4

    .line 55
    aget-byte v2, p0, v2

    .line 56
    .line 57
    int-to-long v4, v2

    .line 58
    and-long/2addr v4, v6

    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    shl-long/2addr v4, v2

    .line 62
    or-long/2addr v0, v4

    .line 63
    const/4 v2, 0x5

    .line 64
    aget-byte v2, p0, v2

    .line 65
    .line 66
    int-to-long v4, v2

    .line 67
    and-long/2addr v4, v6

    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    shl-long/2addr v4, v2

    .line 71
    or-long/2addr v0, v4

    .line 72
    const/4 v2, 0x6

    .line 73
    aget-byte v2, p0, v2

    .line 74
    .line 75
    int-to-long v4, v2

    .line 76
    and-long/2addr v4, v6

    .line 77
    shl-long v2, v4, v3

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    const/4 v2, 0x7

    .line 81
    aget-byte p0, p0, v2

    .line 82
    .line 83
    int-to-long v2, p0

    .line 84
    and-long/2addr v2, v6

    .line 85
    or-long/2addr v0, v2

    .line 86
    return-wide v0
.end method

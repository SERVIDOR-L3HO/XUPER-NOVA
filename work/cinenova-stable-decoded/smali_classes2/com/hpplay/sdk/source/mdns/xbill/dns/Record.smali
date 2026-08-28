.class public abstract Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final byteFormat:Ljava/text/DecimalFormat;

.field private static final serialVersionUID:J = 0x25663ac63c372e5aL


# instance fields
.field protected dclass:I

.field protected name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field protected ttl:J

.field protected type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->byteFormat:Ljava/text/DecimalFormat;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Record"

    const-string p2, "name.isAbsolute "

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 6
    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 7
    invoke-static {p4, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->check(J)V

    .line 8
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 10
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 11
    iput-wide p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    :goto_0
    return-void
.end method

.method public static byteArrayFromString(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    const/16 v3, 0x5c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    const-string v2, "text string too long"

    .line 24
    .line 25
    const/16 v5, 0xff

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-gt v0, v5, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2
    array-length v10, p0

    .line 49
    const-string v11, "bad escape"

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    if-ge v6, v10, :cond_b

    .line 53
    .line 54
    aget-byte v10, p0, v6

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    if-ne v10, v3, :cond_4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v13, 0x30

    .line 69
    .line 70
    if-lt v10, v13, :cond_8

    .line 71
    .line 72
    const/16 v13, 0x39

    .line 73
    .line 74
    if-gt v10, v13, :cond_8

    .line 75
    .line 76
    if-ge v7, v12, :cond_8

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    mul-int/lit8 v9, v9, 0xa

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x30

    .line 83
    .line 84
    add-int/2addr v9, v10

    .line 85
    if-gt v9, v5, :cond_7

    .line 86
    .line 87
    if-ge v7, v12, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    int-to-byte v10, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {p0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    if-lez v7, :cond_a

    .line 99
    .line 100
    if-lt v7, v12, :cond_9

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {p0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_a
    :goto_3
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    if-lez v7, :cond_d

    .line 117
    .line 118
    if-lt v7, v12, :cond_c

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_c
    new-instance p0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {p0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p0, p0

    .line 132
    if-gt p0, v5, :cond_e

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_6
    throw p0

    .line 146
    :goto_7
    goto :goto_6
.end method

.method public static byteArrayToString([BZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    const/16 v5, 0x5c

    .line 24
    .line 25
    if-lt v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    if-eq v3, v5, :cond_1

    .line 34
    .line 35
    int-to-char v3, v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    int-to-char v3, v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->byteFormat:Ljava/text/DecimalFormat;

    .line 52
    .line 53
    int-to-long v5, v3

    .line 54
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static checkByteArrayLength(Ljava/lang/String;[BI)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\" array must have no more than "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " elements"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static checkName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static checkU16(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "\""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\" "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " must be an unsigned 16 bit value"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static checkU32(Ljava/lang/String;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\" "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " must be an unsigned 32 bit value"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static checkU8(Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "\""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " must be an unsigned 8 bit value"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 3
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 4
    invoke-static {p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->check(J)V

    .line 5
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getUInt16()I

    move-result v6

    .line 8
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getHex()[B

    move-result-object p6

    if-nez p6, :cond_0

    const/4 p6, 0x0

    new-array p6, p6, [B

    .line 9
    :cond_0
    array-length v0, p6

    if-ne v6, v0, :cond_1

    .line 10
    new-instance v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v7, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJILcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid unknown RR encoding: length mismatch"

    .line 12
    invoke-virtual {p5, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 13
    :cond_2
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getEmptyRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p5, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 16
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object p1

    .line 17
    iget p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "unexpected tokens at end of record"

    .line 18
    invoke-virtual {p5, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-object p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "fromString name.isAbsolute"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 7

    .line 20
    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-direct {v5, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;IZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU32()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU16()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    move-object v6, p0

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJILcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final getEmptyRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->getProto(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;

    .line 15
    .line 16
    invoke-direct {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/UNKRecord;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/EmptyRecord;

    .line 21
    .line 22
    invoke-direct {p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/EmptyRecord;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p0, p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 26
    .line 27
    iput p1, p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 28
    .line 29
    iput p2, p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 30
    .line 31
    iput-wide p3, p5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 32
    .line 33
    return-object p5
.end method

.method public static newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p0, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 6

    .line 15
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 17
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 18
    invoke-static {p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->check(J)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getEmptyRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    return-object p0
.end method

.method private static newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJILcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 7

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getEmptyRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 2
    invoke-virtual {p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result p1

    if-lt p1, p5, :cond_2

    .line 3
    invoke-virtual {p6, p5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->setActive(I)V

    .line 4
    invoke-virtual {p0, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    .line 5
    invoke-virtual {p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->remaining()I

    move-result p1

    if-gtz p1, :cond_1

    .line 6
    invoke-virtual {p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->clearActive()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "invalid record length"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "truncated record"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJI[B)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    .line 11
    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    .line 12
    invoke-static {p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->check(J)V

    if-eqz p6, :cond_1

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .line 14
    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJILcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 3
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    return-void
.end method

.method private toWireCanonical(Z)[B
    .locals 1

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Z)V

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public static unknownToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\\# "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

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
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base16;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public cloneRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 19
    .line 20
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 27
    .line 28
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    array-length v2, v1

    .line 43
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    if-ge v0, v2, :cond_5

    .line 47
    .line 48
    aget-byte v2, v1, v0

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    aget-byte v3, p1, v0

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    array-length v0, v1

    .line 64
    array-length p1, p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 11
    .line 12
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rdataToWireCanonical()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    return v0
.end method

.method public getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getObject()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
.end method

.method public getRRsetType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRSIGRecord;->getTypeCovered()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public getTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWireCanonical(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    aget-byte v4, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public abstract rdataFromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
.end method

.method public rdataToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rdataToWireCanonical()[B
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract rrFromWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
.end method

.method public abstract rrToString()Ljava/lang/String;
.end method

.method public abstract rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
.end method

.method public sameRRset(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getRRsetType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 12
    .line 13
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public setTTL(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v3, "\t"

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "BINDTTL"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->format(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "noPrintIN"

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    .line 90
    .line 91
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrToString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, p1, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->type:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 3
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->rrToWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16At(II)V

    :cond_0
    return-void
.end method

.method public toWire(I)[B
    .locals 2

    .line 10
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;ILcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    .line 12
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toWireCanonical()[B
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->toWireCanonical(Z)[B

    move-result-object v0

    return-object v0
.end method

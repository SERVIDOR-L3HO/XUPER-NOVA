.class public abstract Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz2/b;->a:[C

    .line 9
    const/16 v0, 0x100

    .line 11
    new-array v1, v0, [B

    .line 13
    sput-object v1, Lz2/b;->b:[B

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    sget-object v2, Lz2/b;->b:[B

    .line 20
    const/4 v3, -0x1

    .line 21
    aput-byte v3, v2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x41

    .line 28
    :goto_1
    const/16 v1, 0x5a

    .line 30
    if-gt v0, v1, :cond_1

    .line 32
    sget-object v1, Lz2/b;->b:[B

    .line 34
    add-int/lit8 v2, v0, -0x41

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v0, 0x61

    .line 44
    const/16 v1, 0x61

    .line 46
    :goto_2
    const/16 v2, 0x7a

    .line 48
    if-gt v1, v2, :cond_2

    .line 50
    sget-object v2, Lz2/b;->b:[B

    .line 52
    add-int/lit8 v3, v1, 0x1a

    .line 54
    sub-int/2addr v3, v0

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v0, 0x30

    .line 63
    const/16 v1, 0x30

    .line 65
    :goto_3
    const/16 v2, 0x39

    .line 67
    if-gt v1, v2, :cond_3

    .line 69
    sget-object v2, Lz2/b;->b:[B

    .line 71
    add-int/lit8 v3, v1, 0x34

    .line 73
    sub-int/2addr v3, v0

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, v2, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object v0, Lz2/b;->b:[B

    .line 82
    const/16 v1, 0x2b

    .line 84
    const/16 v2, 0x3e

    .line 86
    aput-byte v2, v0, v1

    .line 88
    const/16 v1, 0x2f

    .line 90
    const/16 v2, 0x3f

    .line 92
    aput-byte v2, v0, v1

    .line 94
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 8
    new-array v0, v0, [C

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_4

    .line 16
    aget-byte v4, p0, v2

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    array-length v6, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ge v5, v6, :cond_0

    .line 28
    aget-byte v5, p0, v5

    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 32
    or-int/2addr v4, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    shl-int/lit8 v4, v4, 0x8

    .line 38
    add-int/lit8 v6, v2, 0x2

    .line 40
    array-length v8, p0

    .line 41
    if-ge v6, v8, :cond_1

    .line 43
    aget-byte v6, p0, v6

    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 47
    or-int/2addr v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 52
    sget-object v8, Lz2/b;->a:[C

    .line 54
    const/16 v9, 0x40

    .line 56
    if-eqz v7, :cond_2

    .line 58
    and-int/lit8 v7, v4, 0x3f

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/16 v7, 0x40

    .line 63
    :goto_3
    aget-char v7, v8, v7

    .line 65
    aput-char v7, v0, v6

    .line 67
    shr-int/lit8 v4, v4, 0x6

    .line 69
    add-int/lit8 v6, v3, 0x2

    .line 71
    if-eqz v5, :cond_3

    .line 73
    and-int/lit8 v9, v4, 0x3f

    .line 75
    :cond_3
    aget-char v5, v8, v9

    .line 77
    aput-char v5, v0, v6

    .line 79
    shr-int/lit8 v4, v4, 0x6

    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 83
    and-int/lit8 v6, v4, 0x3f

    .line 85
    aget-char v6, v8, v6

    .line 87
    aput-char v6, v0, v5

    .line 89
    shr-int/lit8 v4, v4, 0x6

    .line 91
    add-int/lit8 v5, v3, 0x0

    .line 93
    and-int/lit8 v4, v4, 0x3f

    .line 95
    aget-char v4, v8, v4

    .line 97
    aput-char v4, v0, v5

    .line 99
    add-int/lit8 v2, v2, 0x3

    .line 101
    add-int/lit8 v3, v3, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 106
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 109
    return-object p0
.end method

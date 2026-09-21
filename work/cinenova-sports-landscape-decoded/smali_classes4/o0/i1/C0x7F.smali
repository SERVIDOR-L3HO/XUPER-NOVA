.class final Lo0/i1/C0x7F;
.super Ljava/lang/Object;
.source "d1.java"


# static fields
.field static final S:[B

.field static final T:[I

.field static final 说明:Ljava/lang/String; = "\u7ecf\u8fc7\u591a\u8f6e\u4f4d\u79fb\u4e0e\u63a9\u7801\u7684\u6838\u5fc3\u5904\u7406"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo0/i1/C0x7F;->T:[I

    .line 6
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo0/i1/C0x7F;->S:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x61c8864f
        0x7f4a7c15
        0x2545f491
        -0x40a7b893
        -0x6b2fb645
        0x61c88647
        -0x3d4d51cb
        0x27d4eb2f
        0x165667b1
        -0x7a143589
        -0xae5029
        -0x12aa7333
        -0x29170148
        -0x5c4e6a0d
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static mix(II)I
    .locals 1

    .line 9
    sget-object v0, Lo0/i1/C0x7F;->T:[I

    and-int/lit8 p1, p1, 0xf

    aget p1, v0, p1

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    invoke-static {p0, p1}, Lo0/i1/C0x7F;->r(II)I

    move-result p0

    const p1, 0x5bd1e995

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    return p0
.end method

.method static proc([B)[B
    .locals 6

    .line 10
    array-length v0, p0

    new-array v0, v0, [B

    const v1, -0x7ee3623b

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    invoke-static {v1, v2}, Lo0/i1/C0x7F;->mix(II)I

    move-result v1

    aget-byte v3, p0, v2

    sget-object v4, Lo0/i1/C0x7F;->S:[B

    and-int/lit8 v5, v1, 0xd

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x3

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static r(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

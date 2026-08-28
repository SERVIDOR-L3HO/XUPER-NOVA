.class final Lo0/i2/C0xA3;
.super Ljava/lang/Object;
.source "d2.java"


# static fields
.field static final M:J = -0x61c8864680b583ebL

.field static final ST:[I

.field static final 说明:Ljava/lang/String; = "\u6309\u5e27\u5934\u89e3\u6790\u5e76\u63a8\u8fdb\u5185\u90e8\u72b6\u6001"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo0/i2/C0xA3;->ST:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x4
        0x1
        0x5
        0x9
        0x2
        0x6
        0x5
        0x3
        0x5
        0x8
        0x9
        0x7
        0x9
        0x3
        0x2
        0x3
        0x8
        0x4
        0x6
        0x2
        0x6
        0x4
        0x3
        0x3
        0x8
        0x3
        0x2
        0x7
        0x9
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static chk([B)Z
    .locals 5

    .line 9
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lo0/i2/C0xA3;->step(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    return p0

    :cond_2
    return v2
.end method

.method static fold([B)J
    .locals 6

    .line 7
    array-length v0, p0

    const-wide v1, -0x61c8864680b583ebL

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long v1, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static step(II)I
    .locals 1

    mul-int/lit8 v0, p0, 0x7

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, 0x1f

    .line 6
    sget-object v0, Lo0/i2/C0xA3;->ST:[I

    aget p1, v0, p1

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    return p0
.end method

.method static unpack(J)[I
    .locals 7

    const/16 v0, 0x8

    .line 8
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    ushr-long v3, p0, v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

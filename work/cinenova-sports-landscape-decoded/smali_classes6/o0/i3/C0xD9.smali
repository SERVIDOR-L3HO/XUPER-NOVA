.class final Lo0/i3/C0xD9;
.super Ljava/lang/Object;
.source "d3.java"


# static fields
.field static final P:[J

.field static final W:[I

.field static final 说明:Ljava/lang/String; = "\u591a\u9879\u5f0f\u6df7\u5408\u4e0e\u6a21\u53d8\u6362\u6838\u5fc3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo0/i3/C0xD9;->P:[J

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo0/i3/C0xD9;->W:[I

    return-void

    :array_0
    .array-data 8
        -0xae502812aa7333L
        -0x3b314601e57a13adL    # -2.902039044684214E23
        -0x40a7b892e31b1a47L    # -0.0014818730883930777
        -0x6b2fb644ecceee15L    # -1.981759996145912E-208
        0x2545f4914f6cdd1dL
        -0x61c8864680b583ebL
    .end array-data

    :array_1
    .array-data 4
        0x7
        0xc
        0x11
        0x16
        0x5
        0x9
        0xe
        0x14
        0x4
        0xb
        0x10
        0x17
        0x6
        0xa
        0xf
        0x15
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acc([I)J
    .locals 7

    .line 9
    sget-object v0, Lo0/i3/C0xD9;->P:[J

    const/4 v1, 0x5

    aget-wide v1, v0, v1

    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget v3, p0, v0

    invoke-static {v3, v0}, Lo0/i3/C0xD9;->rol(II)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lo0/i3/C0xD9;->m(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method static m(J)J
    .locals 3

    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    .line 7
    sget-object v0, Lo0/i3/C0xD9;->P:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-long p0, p0, v1

    const/16 v1, 0x1d

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    mul-long p0, p0, v1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static out(J)[B
    .locals 5

    const/16 v0, 0x8

    .line 10
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    ushr-long v3, p0, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static rol(II)I
    .locals 1

    .line 8
    sget-object v0, Lo0/i3/C0xD9;->W:[I

    and-int/lit8 p1, p1, 0xf

    aget p1, v0, p1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

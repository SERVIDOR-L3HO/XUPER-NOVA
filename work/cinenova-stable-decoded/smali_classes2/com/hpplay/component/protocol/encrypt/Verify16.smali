.class public Lcom/hpplay/component/protocol/encrypt/Verify16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final crypto_verify_16_ref_BYTES:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/encrypt/Verify16;->crypto_verify_16_ref_BYTES:I

    .line 7
    .line 8
    return-void
.end method

.method public static crypto_verify([BI[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xf

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    aget-byte v3, p2, v0

    .line 12
    .line 13
    xor-int/2addr v2, v3

    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    ushr-int/lit8 p0, v1, 0x8

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

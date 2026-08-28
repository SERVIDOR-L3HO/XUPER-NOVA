.class public Lcom/core/脉/己;
.super Ljava/lang/Object;
.source "\u5df1.java"


# instance fields
.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe35

    .line 7
    iput v0, p0, Lcom/core/脉/己;->e:I

    const-string v0, "19521af0"

    iput-object v0, p0, Lcom/core/脉/己;->f:Ljava/lang/String;

    return-void
.end method

.method static a(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x2

    .line 3
    rem-int/lit16 p0, p0, 0x1db1

    return p0
.end method

.method static b(J)J
    .locals 2

    const-wide/32 v0, 0x7cc39e

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    const v0, 0x1f4c8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int/2addr v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

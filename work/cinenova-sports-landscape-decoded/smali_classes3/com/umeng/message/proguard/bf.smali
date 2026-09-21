.class public final Lcom/umeng/message/proguard/bf;
.super Lcom/umeng/message/proguard/bg;
.source "SourceFile"


# static fields
.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:[B

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/umeng/message/proguard/bf;->g:[B

    .line 9
    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/umeng/message/proguard/bf;->h:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 22
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/umeng/message/proguard/bf;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/umeng/message/proguard/bf;->j:I

    .line 10
    .line 11
    sget-object v0, Lcom/umeng/message/proguard/bf;->g:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/umeng/message/proguard/bf;->i:[B

    .line 14
    .line 15
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/umeng/message/proguard/bf;->f([B)[B

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 30
    new-instance v0, Lcom/umeng/message/proguard/bf;

    invoke-direct {v0}, Lcom/umeng/message/proguard/bf;-><init>()V

    .line 31
    invoke-super {v0, p0}, Lcom/umeng/message/proguard/bg;->b(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/umeng/message/proguard/bf;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static f([B)[B
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/bf;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/umeng/message/proguard/bf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-super {v0, p0}, Lcom/umeng/message/proguard/bg;->c([B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_1

    .line 22
    .line 23
    invoke-super {v0, p0}, Lcom/umeng/message/proguard/bg;->d([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Input array too big, the output array would be bigger ("

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ") than the specified maximum size of 2147483647"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a([BII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_5

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    .line 3
    iget p1, p0, Lcom/umeng/message/proguard/bg;->f:I

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/umeng/message/proguard/bf;->k:I

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/bg;->a(I)V

    .line 5
    iget p1, p0, Lcom/umeng/message/proguard/bg;->c:I

    .line 6
    iget p2, p0, Lcom/umeng/message/proguard/bg;->f:I

    const/16 p3, 0x3d

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/umeng/message/proguard/bf;->i:[B

    iget v3, p0, Lcom/umeng/message/proguard/bf;->l:I

    shr-int/lit8 v4, v3, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p2, p1

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x3f

    .line 8
    aget-byte v5, v2, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v4, 0x1

    .line 9
    iput v1, p0, Lcom/umeng/message/proguard/bg;->c:I

    shl-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, p2, v4

    .line 10
    sget-object v0, Lcom/umeng/message/proguard/bf;->g:[B

    if-ne v2, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lcom/umeng/message/proguard/bg;->c:I

    aput-byte p3, p2, v1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/umeng/message/proguard/bf;->i:[B

    iget v2, p0, Lcom/umeng/message/proguard/bf;->l:I

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p2, p1

    add-int/lit8 v3, v0, 0x1

    .line 13
    iput v3, p0, Lcom/umeng/message/proguard/bg;->c:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p2, v0

    .line 14
    sget-object v0, Lcom/umeng/message/proguard/bf;->g:[B

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    .line 15
    aput-byte p3, p2, v3

    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p0, Lcom/umeng/message/proguard/bg;->c:I

    aput-byte p3, p2, v0

    .line 17
    :cond_4
    :goto_0
    iget p2, p0, Lcom/umeng/message/proguard/bg;->e:I

    iget p3, p0, Lcom/umeng/message/proguard/bg;->c:I

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/umeng/message/proguard/bg;->e:I

    return-void

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_8

    .line 18
    iget v2, p0, Lcom/umeng/message/proguard/bf;->k:I

    invoke-virtual {p0, v2}, Lcom/umeng/message/proguard/bg;->a(I)V

    .line 19
    iget v2, p0, Lcom/umeng/message/proguard/bg;->f:I

    add-int/2addr v2, v0

    rem-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/umeng/message/proguard/bg;->f:I

    add-int/lit8 v3, p2, 0x1

    .line 20
    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    add-int/lit16 p2, p2, 0x100

    .line 21
    :cond_6
    iget v4, p0, Lcom/umeng/message/proguard/bf;->l:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, p2

    iput v4, p0, Lcom/umeng/message/proguard/bf;->l:I

    if-nez v2, :cond_7

    .line 22
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    iget v2, p0, Lcom/umeng/message/proguard/bg;->c:I

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/umeng/message/proguard/bf;->i:[B

    shr-int/lit8 v7, v4, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v6, v7

    aput-byte v7, p2, v2

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 23
    aget-byte v7, v6, v7

    aput-byte v7, p2, v5

    add-int/lit8 v5, v2, 0x1

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    .line 24
    aget-byte v7, v6, v7

    aput-byte v7, p2, v2

    add-int/lit8 v2, v5, 0x1

    .line 25
    iput v2, p0, Lcom/umeng/message/proguard/bg;->c:I

    and-int/lit8 v2, v4, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, p2, v5

    .line 26
    iget p2, p0, Lcom/umeng/message/proguard/bg;->e:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/umeng/message/proguard/bg;->e:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final b([BII)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    .line 4
    iget v2, p0, Lcom/umeng/message/proguard/bf;->j:I

    invoke-virtual {p0, v2}, Lcom/umeng/message/proguard/bg;->a(I)V

    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    const/16 v3, 0x3d

    if-ne p2, v3, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    goto :goto_1

    :cond_2
    if-ltz p2, :cond_3

    .line 7
    sget-object v3, Lcom/umeng/message/proguard/bf;->h:[B

    array-length v4, v3

    if-ge p2, v4, :cond_3

    .line 8
    aget-byte p2, v3, p2

    if-ltz p2, :cond_3

    .line 9
    iget v3, p0, Lcom/umeng/message/proguard/bg;->f:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/umeng/message/proguard/bg;->f:I

    .line 10
    iget v4, p0, Lcom/umeng/message/proguard/bf;->l:I

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, p2

    iput v4, p0, Lcom/umeng/message/proguard/bf;->l:I

    if-nez v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    iget v3, p0, Lcom/umeng/message/proguard/bg;->c:I

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 12
    aput-byte v6, p2, v5

    add-int/lit8 v5, v3, 0x1

    .line 13
    iput v5, p0, Lcom/umeng/message/proguard/bg;->c:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/umeng/message/proguard/bg;->d:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/umeng/message/proguard/bg;->f:I

    if-eqz p1, :cond_7

    .line 15
    iget p1, p0, Lcom/umeng/message/proguard/bf;->j:I

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/bg;->a(I)V

    .line 16
    iget p1, p0, Lcom/umeng/message/proguard/bg;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget p1, p0, Lcom/umeng/message/proguard/bf;->l:I

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/umeng/message/proguard/bf;->l:I

    .line 18
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    iget p3, p0, Lcom/umeng/message/proguard/bg;->c:I

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 19
    iput p3, p0, Lcom/umeng/message/proguard/bg;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_2

    .line 20
    :cond_6
    iget p1, p0, Lcom/umeng/message/proguard/bf;->l:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/umeng/message/proguard/bf;->l:I

    .line 21
    iget-object p2, p0, Lcom/umeng/message/proguard/bg;->b:[B

    iget p3, p0, Lcom/umeng/message/proguard/bg;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/umeng/message/proguard/bg;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    :cond_7
    :goto_2
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/umeng/message/proguard/bg;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c([B)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/umeng/message/proguard/bg;->c([B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic d([B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/umeng/message/proguard/bg;->d([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e([B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/umeng/message/proguard/bg;->e([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

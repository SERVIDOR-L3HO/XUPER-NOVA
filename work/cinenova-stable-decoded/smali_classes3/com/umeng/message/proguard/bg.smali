.class abstract Lcom/umeng/message/proguard/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:B

.field protected b:[B

.field protected c:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/umeng/message/proguard/bg;->a:B

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/umeng/message/proguard/bg;->g:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/umeng/message/proguard/bg;->h:I

    .line 13
    .line 14
    return-void
.end method

.method private a([BI)I
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/bg;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/umeng/message/proguard/bg;->c:I

    iget v2, p0, Lcom/umeng/message/proguard/bg;->i:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/bg;->b:[B

    iget v2, p0, Lcom/umeng/message/proguard/bg;->i:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lcom/umeng/message/proguard/bg;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/umeng/message/proguard/bg;->i:I

    .line 13
    iget v0, p0, Lcom/umeng/message/proguard/bg;->c:I

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/umeng/message/proguard/bg;->b:[B

    :cond_1
    return p2

    .line 15
    :cond_2
    iget-boolean p1, p0, Lcom/umeng/message/proguard/bg;->d:Z

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/umeng/message/proguard/bg;->b:[B

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/umeng/message/proguard/bg;->c:I

    .line 18
    iput v0, p0, Lcom/umeng/message/proguard/bg;->i:I

    .line 19
    iput v0, p0, Lcom/umeng/message/proguard/bg;->e:I

    .line 20
    iput v0, p0, Lcom/umeng/message/proguard/bg;->f:I

    .line 21
    iput-boolean v0, p0, Lcom/umeng/message/proguard/bg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/bg;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v2, p0, Lcom/umeng/message/proguard/bg;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/umeng/message/proguard/bg;->b:[B

    .line 3
    iput p1, p0, Lcom/umeng/message/proguard/bg;->c:I

    .line 4
    iput p1, p0, Lcom/umeng/message/proguard/bg;->i:I

    return-void

    .line 5
    :cond_1
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 6
    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/umeng/message/proguard/bg;->b:[B

    :cond_2
    return-void
.end method

.method public abstract a([BII)V
.end method

.method public abstract b([BII)V
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/bg;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)J
    .locals 4

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lcom/umeng/message/proguard/bg;->g:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lcom/umeng/message/proguard/bg;->h:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0
.end method

.method public d([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bg;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/bg;->a([BII)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/bg;->a([BII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/umeng/message/proguard/bg;->c:I

    .line 20
    .line 21
    iget v0, p0, Lcom/umeng/message/proguard/bg;->i:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    new-array v0, p1, [B

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/umeng/message/proguard/bg;->a([BI)I

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public e([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bg;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/bg;->b([BII)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/message/proguard/bg;->b([BII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/umeng/message/proguard/bg;->c:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/umeng/message/proguard/bg;->a([BI)I

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

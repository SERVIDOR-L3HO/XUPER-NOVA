.class public final Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# instance fields
.field public final a:Lg3/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg3/a;->a:Lg3/a;

    .line 7
    iput p3, p0, Lg3/a;->c:I

    .line 9
    iput-boolean p2, p0, Lg3/a;->d:Z

    .line 11
    iput-boolean p4, p0, Lg3/a;->e:Z

    .line 13
    const/16 p2, 0x10

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    const/16 p1, 0x10

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p3, p1, -0x1

    .line 22
    and-int/2addr p3, p1

    .line 23
    if-eqz p3, :cond_2

    .line 25
    :goto_0
    if-ge p2, p1, :cond_1

    .line 27
    add-int/2addr p2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {p1}, Lg3/a$a;->a(I)Lg3/a$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, p0, Lg3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static c()Lg3/a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 13
    invoke-static {v0}, Lg3/a;->d(I)Lg3/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static d(I)Lg3/a;
    .locals 3

    .line 1
    new-instance v0, Lg3/a;

    .line 3
    const/16 v1, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0, v2}, Lg3/a;-><init>(IZIZ)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lg3/a;->g:I

    .line 3
    shl-int/lit8 v1, v0, 0x3

    .line 5
    sub-int/2addr v1, v0

    .line 6
    return v1
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lg3/a;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lg3/a;->f:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lg3/a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p0, Lg3/a;->i:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v3, p0, Lg3/a;->f:[I

    .line 12
    aget v3, v3, v0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lg3/a;->k:I

    .line 3
    invoke-virtual {p0}, Lg3/a;->b()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    shr-int/lit8 v0, v0, 0x2

    .line 10
    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lg3/a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    iget v1, p0, Lg3/a;->g:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v3, p0, Lg3/a;->f:[I

    .line 13
    aget v3, v3, v0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public i()I
    .locals 4

    .line 1
    iget v0, p0, Lg3/a;->g:I

    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p0, Lg3/a;->f:[I

    .line 10
    aget v3, v3, v1

    .line 12
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg3/a;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg3/a;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lg3/a;->h()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lg3/a;->g()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lg3/a;->i()I

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x9

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    const-class v6, Lg3/a;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 34
    iget v6, p0, Lg3/a;->j:I

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v5, v7

    .line 43
    iget v6, p0, Lg3/a;->g:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v6, v5, v7

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v5, v6

    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v5, v6

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v5, v6

    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v5, v6

    .line 80
    add-int/2addr v0, v1

    .line 81
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v0, v5, v1

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v0

    .line 98
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 100
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

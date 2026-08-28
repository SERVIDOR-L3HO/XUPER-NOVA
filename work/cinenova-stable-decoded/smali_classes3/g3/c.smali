.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/c$b;,
        Lg3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lg3/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:[Lg3/c$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/c;->a:Lg3/c;

    .line 3
    iput p1, p0, Lg3/c;->c:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg3/c;->e:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg3/c;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lg3/c;->l:Z

    .line 7
    iput p1, p0, Lg3/c;->k:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lg3/c$b;->a(I)Lg3/c$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lg3/c;IILg3/c$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lg3/c;->a:Lg3/c;

    .line 11
    iput p3, p0, Lg3/c;->c:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iput p2, p0, Lg3/c;->d:I

    .line 14
    sget-object p1, Lb3/f$a;->c:Lb3/f$a;

    invoke-virtual {p1, p2}, Lb3/f$a;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lg3/c;->e:Z

    .line 15
    iget-object p1, p4, Lg3/c$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 16
    iget-object p2, p4, Lg3/c$b;->d:[Lg3/c$a;

    iput-object p2, p0, Lg3/c;->g:[Lg3/c$a;

    .line 17
    iget p2, p4, Lg3/c$b;->a:I

    iput p2, p0, Lg3/c;->h:I

    .line 18
    iget p2, p4, Lg3/c$b;->b:I

    iput p2, p0, Lg3/c;->k:I

    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Lg3/c;->e(I)I

    move-result p2

    iput p2, p0, Lg3/c;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 21
    iput p1, p0, Lg3/c;->j:I

    .line 22
    iput-boolean p2, p0, Lg3/c;->l:Z

    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static i()Lg3/c;
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
    invoke-static {v0}, Lg3/c;->j(I)Lg3/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static j(I)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/c;

    .line 3
    invoke-direct {v0, p0}, Lg3/c;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p4, p0, Lg3/c;->l:Z

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0}, Lg3/c;->h()V

    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Lg3/c;->l:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Lg3/c;->h:I

    .line 14
    iget v0, p0, Lg3/c;->i:I

    .line 16
    if-lt p4, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lg3/c;->p()V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lg3/c;->g([CII)I

    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Lg3/c;->d(I)I

    .line 28
    move-result p5

    .line 29
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 31
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 34
    sget-object p1, Lb3/f$a;->b:Lb3/f$a;

    .line 36
    iget p2, p0, Lg3/c;->d:I

    .line 38
    invoke-virtual {p1, p2}, Lb3/f$a;->d(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Li3/g;->b:Li3/g;

    .line 46
    invoke-virtual {p1, p4}, Li3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    :cond_2
    iget p1, p0, Lg3/c;->h:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lg3/c;->h:I

    .line 56
    iget-object p1, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 58
    aget-object p2, p1, p5

    .line 60
    if-nez p2, :cond_3

    .line 62
    aput-object p4, p1, p5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 67
    new-instance p2, Lg3/c$a;

    .line 69
    iget-object p3, p0, Lg3/c;->g:[Lg3/c$a;

    .line 71
    aget-object p3, p3, p1

    .line 73
    invoke-direct {p2, p4, p3}, Lg3/c$a;-><init>(Ljava/lang/String;Lg3/c$a;)V

    .line 76
    iget p3, p2, Lg3/c$a;->c:I

    .line 78
    const/16 v0, 0x64

    .line 80
    if-le p3, v0, :cond_4

    .line 82
    invoke-virtual {p0, p1, p2, p5}, Lg3/c;->c(ILg3/c$a;I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p5, p0, Lg3/c;->g:[Lg3/c$a;

    .line 88
    aput-object p2, p5, p1

    .line 90
    iget p1, p0, Lg3/c;->k:I

    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lg3/c;->k:I

    .line 98
    :goto_1
    return-object p4
.end method

.method public final b([CIILg3/c$a;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lg3/c$a;->a([CII)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p4, p4, Lg3/c$a;->b:Lg3/c$a;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final c(ILg3/c$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->m:Ljava/util/BitSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 10
    iput-object v0, p0, Lg3/c;->m:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lb3/f$a;->d:Lb3/f$a;

    .line 24
    iget v1, p0, Lg3/c;->d:I

    .line 26
    invoke-virtual {v0, v1}, Lb3/f$a;->d(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x64

    .line 34
    invoke-virtual {p0, v0}, Lg3/c;->r(I)V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lg3/c;->e:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lg3/c;->m:Ljava/util/BitSet;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 46
    :goto_0
    iget-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 48
    iget-object v1, p2, Lg3/c$a;->a:Ljava/lang/String;

    .line 50
    aput-object v1, v0, p3

    .line 52
    iget-object p3, p0, Lg3/c;->g:[Lg3/c$a;

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p3, p1

    .line 57
    iget p1, p0, Lg3/c;->h:I

    .line 59
    iget p2, p2, Lg3/c$a;->c:I

    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Lg3/c;->h:I

    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lg3/c;->k:I

    .line 67
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 3
    add-int/2addr p1, v0

    .line 4
    shl-int/lit8 v0, p1, 0x7

    .line 6
    xor-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x3

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lg3/c;->j:I

    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lg3/c;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public g([CII)I
    .locals 2

    .line 1
    iget v0, p0, Lg3/c;->c:I

    .line 3
    add-int/2addr p3, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 6
    mul-int/lit8 v0, v0, 0x21

    .line 8
    aget-char v1, p1, p2

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lg3/c;->g:[Lg3/c$a;

    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lg3/c$a;

    .line 21
    iput-object v0, p0, Lg3/c;->g:[Lg3/c$a;

    .line 23
    return-void
.end method

.method public k([CIII)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 4
    const-string p1, ""

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lg3/c;->e:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance p4, Ljava/lang/String;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    return-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Lg3/c;->d(I)I

    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 23
    aget-object v0, v0, v5

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    if-ne v1, p3, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    add-int v3, p2, v1

    .line 40
    aget-char v3, p1, v3

    .line 42
    if-ne v2, v3, :cond_3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    if-ne v1, p3, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Lg3/c;->g:[Lg3/c$a;

    .line 51
    shr-int/lit8 v1, v5, 0x1

    .line 53
    aget-object v0, v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lg3/c$a;->a([CII)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v0, v0, Lg3/c$a;->b:Lg3/c$a;

    .line 66
    invoke-virtual {p0, p1, p2, p3, v0}, Lg3/c;->b([CIILg3/c$a;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move v2, p2

    .line 76
    move v3, p3

    .line 77
    move v4, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lg3/c;->a([CIIII)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg3/c;->c:I

    .line 3
    return v0
.end method

.method public m(I)Lg3/c;
    .locals 3

    .line 1
    new-instance v0, Lg3/c;

    .line 3
    iget v1, p0, Lg3/c;->c:I

    .line 5
    iget-object v2, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lg3/c$b;

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lg3/c;-><init>(Lg3/c;IILg3/c$b;)V

    .line 16
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/c;->l:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final o(Lg3/c$b;)V
    .locals 3

    .line 1
    iget v0, p1, Lg3/c$b;->a:I

    .line 3
    iget-object v1, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg3/c$b;

    .line 11
    iget v2, v1, Lg3/c$b;->a:I

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x2ee0

    .line 18
    if-le v0, v2, :cond_1

    .line 20
    const/16 p1, 0x40

    .line 22
    invoke-static {p1}, Lg3/c$b;->a(I)Lg3/c$b;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lg3/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v0, v1, p1}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 6
    const/high16 v3, 0x10000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v2, v3, :cond_0

    .line 11
    iput v4, p0, Lg3/c;->h:I

    .line 13
    iput-boolean v4, p0, Lg3/c;->e:Z

    .line 15
    const/16 v0, 0x40

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x20

    .line 23
    new-array v0, v0, [Lg3/c$a;

    .line 25
    iput-object v0, p0, Lg3/c;->g:[Lg3/c$a;

    .line 27
    const/16 v0, 0x3f

    .line 29
    iput v0, p0, Lg3/c;->j:I

    .line 31
    iput-boolean v4, p0, Lg3/c;->l:Z

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Lg3/c;->g:[Lg3/c$a;

    .line 36
    new-array v5, v2, [Ljava/lang/String;

    .line 38
    iput-object v5, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 40
    shr-int/lit8 v5, v2, 0x1

    .line 42
    new-array v5, v5, [Lg3/c$a;

    .line 44
    iput-object v5, p0, Lg3/c;->g:[Lg3/c$a;

    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 48
    iput v5, p0, Lg3/c;->j:I

    .line 50
    invoke-static {v2}, Lg3/c;->e(I)I

    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lg3/c;->i:I

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_3

    .line 61
    aget-object v7, v0, v2

    .line 63
    if-eqz v7, :cond_2

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    invoke-virtual {p0, v7}, Lg3/c;->f(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v8}, Lg3/c;->d(I)I

    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 77
    aget-object v10, v9, v8

    .line 79
    if-nez v10, :cond_1

    .line 81
    aput-object v7, v9, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 86
    new-instance v9, Lg3/c$a;

    .line 88
    iget-object v10, p0, Lg3/c;->g:[Lg3/c$a;

    .line 90
    aget-object v10, v10, v8

    .line 92
    invoke-direct {v9, v7, v10}, Lg3/c$a;-><init>(Ljava/lang/String;Lg3/c$a;)V

    .line 95
    iget-object v7, p0, Lg3/c;->g:[Lg3/c$a;

    .line 97
    aput-object v9, v7, v8

    .line 99
    iget v7, v9, Lg3/c$a;->c:I

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v6

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    shr-int/2addr v1, v0

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-ge v2, v1, :cond_6

    .line 113
    aget-object v7, v3, v2

    .line 115
    :goto_3
    if-eqz v7, :cond_5

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    iget-object v8, v7, Lg3/c$a;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v8}, Lg3/c;->f(Ljava/lang/String;)I

    .line 124
    move-result v9

    .line 125
    invoke-virtual {p0, v9}, Lg3/c;->d(I)I

    .line 128
    move-result v9

    .line 129
    iget-object v10, p0, Lg3/c;->f:[Ljava/lang/String;

    .line 131
    aget-object v11, v10, v9

    .line 133
    if-nez v11, :cond_4

    .line 135
    aput-object v8, v10, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    shr-int/lit8 v9, v9, 0x1

    .line 140
    new-instance v10, Lg3/c$a;

    .line 142
    iget-object v11, p0, Lg3/c;->g:[Lg3/c$a;

    .line 144
    aget-object v11, v11, v9

    .line 146
    invoke-direct {v10, v8, v11}, Lg3/c$a;-><init>(Ljava/lang/String;Lg3/c$a;)V

    .line 149
    iget-object v8, p0, Lg3/c;->g:[Lg3/c$a;

    .line 151
    aput-object v10, v8, v9

    .line 153
    iget v8, v10, Lg3/c$a;->c:I

    .line 155
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v6

    .line 159
    :goto_4
    iget-object v7, v7, Lg3/c$a;->b:Lg3/c$a;

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iput v6, p0, Lg3/c;->k:I

    .line 167
    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Lg3/c;->m:Ljava/util/BitSet;

    .line 170
    iget v1, p0, Lg3/c;->h:I

    .line 172
    if-ne v5, v1, :cond_7

    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    const/4 v2, 0x2

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 180
    iget v3, p0, Lg3/c;->h:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v2, v4

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v2, v0

    .line 194
    const-string v0, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 196
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    goto :goto_6

    .line 204
    :goto_5
    throw v1

    .line 205
    :goto_6
    goto :goto_5
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg3/c;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg3/c;->a:Lg3/c;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lg3/c;->e:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lg3/c$b;

    .line 18
    invoke-direct {v1, p0}, Lg3/c$b;-><init>(Lg3/c;)V

    .line 21
    invoke-virtual {v0, v1}, Lg3/c;->o(Lg3/c$b;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lg3/c;->l:Z

    .line 27
    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Lg3/c;->h:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ") now exceeds maximum, "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " -- suspect a DoS attack based on hash collisions"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

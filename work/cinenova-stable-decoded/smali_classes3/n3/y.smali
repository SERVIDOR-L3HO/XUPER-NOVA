.class public Ln3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/k;

.field public final b:Lj3/g;

.field public final c:Ln3/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Ln3/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/k;Lj3/g;ILn3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/y;->a:Lb3/k;

    .line 6
    iput-object p2, p0, Ln3/y;->b:Lj3/g;

    .line 8
    iput p3, p0, Ln3/y;->e:I

    .line 10
    iput-object p4, p0, Ln3/y;->c:Ln3/s;

    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 16
    const/16 p1, 0x20

    .line 18
    if-ge p3, p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    .line 26
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 29
    iput-object p1, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lm3/t;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm3/t;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/y;->b:Lj3/g;

    .line 9
    invoke-virtual {p1}, Lm3/t;->q()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lj3/g;->E(Ljava/lang/Object;Lj3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lq3/v;->f()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ln3/y;->b:Lj3/g;

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v2

    .line 38
    invoke-virtual {p1}, Lm3/t;->p()I

    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v1

    .line 48
    const-string v5, "Missing required creator property \'%s\' (index %d)"

    .line 50
    invoke-virtual {v0, p1, v5, v4}, Lj3/g;->w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v0, p0, Ln3/y;->b:Lj3/g;

    .line 55
    sget-object v4, Lj3/h;->n:Lj3/h;

    .line 57
    invoke-virtual {v0, v4}, Lj3/g;->n0(Lj3/h;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Ln3/y;->b:Lj3/g;

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v2

    .line 73
    invoke-virtual {p1}, Lm3/t;->p()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v3, v1

    .line 83
    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    .line 85
    invoke-virtual {v0, p1, v1, v3}, Lj3/g;->w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lm3/t;->s()Lm3/q;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ln3/y;->b:Lj3/g;

    .line 94
    invoke-interface {v0, v1}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lm3/t;->u()Lj3/k;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Ln3/y;->b:Lj3/g;

    .line 107
    invoke-virtual {v0, v1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 110
    move-result-object p1
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {p1}, Lm3/t;->c()Lq3/i;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, Lj3/l;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_4
    throw v0
.end method

.method public b(Lm3/t;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm3/t;->p()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 7
    aput-object p2, v0, p1

    .line 9
    iget-object p2, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_2

    .line 15
    iget p2, p0, Ln3/y;->f:I

    .line 17
    shl-int p1, v1, p1

    .line 19
    or-int/2addr p1, p2

    .line 20
    if-eq p2, p1, :cond_3

    .line 22
    iput p1, p0, Ln3/y;->f:I

    .line 24
    iget p1, p0, Ln3/y;->e:I

    .line 26
    sub-int/2addr p1, v1

    .line 27
    iput p1, p0, Ln3/y;->e:I

    .line 29
    if-gtz p1, :cond_3

    .line 31
    iget-object p1, p0, Ln3/y;->c:Ln3/s;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Ln3/y;->i:Ljava/lang/Object;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 47
    iget-object p2, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 52
    iget p1, p0, Ln3/y;->e:I

    .line 54
    sub-int/2addr p1, v1

    .line 55
    iput p1, p0, Ln3/y;->e:I

    .line 57
    :cond_3
    return v0
.end method

.method public c(Lm3/s;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/x$a;

    .line 3
    iget-object v1, p0, Ln3/y;->h:Ln3/x;

    .line 5
    invoke-direct {v0, v1, p3, p1, p2}, Ln3/x$a;-><init>(Ln3/x;Ljava/lang/Object;Lm3/s;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Ln3/y;->h:Ln3/x;

    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/x$b;

    .line 3
    iget-object v1, p0, Ln3/y;->h:Ln3/x;

    .line 5
    invoke-direct {v0, v1, p2, p1}, Ln3/x$b;-><init>(Ln3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Ln3/y;->h:Ln3/x;

    .line 10
    return-void
.end method

.method public e(Lm3/t;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ln3/x$c;

    .line 3
    iget-object v1, p0, Ln3/y;->h:Ln3/x;

    .line 5
    invoke-direct {v0, v1, p2, p1}, Ln3/x$c;-><init>(Ln3/x;Ljava/lang/Object;Lm3/t;)V

    .line 8
    iput-object v0, p0, Ln3/y;->h:Ln3/x;

    .line 10
    return-void
.end method

.method public f()Ln3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/y;->h:Ln3/x;

    .line 3
    return-object v0
.end method

.method public g([Lm3/t;)[Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln3/y;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Ln3/y;->f:I

    .line 12
    iget-object v2, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    and-int/lit8 v4, v0, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 22
    iget-object v4, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 24
    aget-object v5, p1, v3

    .line 26
    invoke-virtual {p0, v5}, Ln3/y;->a(Lm3/t;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v3

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 39
    array-length v0, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Ln3/y;->g:Ljava/util/BitSet;

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 46
    move-result v2

    .line 47
    if-ge v2, v0, :cond_2

    .line 49
    iget-object v3, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 51
    aget-object v4, p1, v2

    .line 53
    invoke-virtual {p0, v4}, Ln3/y;->a(Lm3/t;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Ln3/y;->b:Lj3/g;

    .line 64
    sget-object v2, Lj3/h;->o:Lj3/h;

    .line 66
    invoke-virtual {v0, v2}, Lj3/g;->n0(Lj3/h;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_4

    .line 76
    iget-object v2, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 78
    aget-object v2, v2, v0

    .line 80
    if-nez v2, :cond_3

    .line 82
    aget-object v2, p1, v0

    .line 84
    iget-object v3, p0, Ln3/y;->b:Lj3/g;

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Lm3/t;->getName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, v1

    .line 95
    aget-object v5, p1, v0

    .line 97
    invoke-virtual {v5}, Lm3/t;->p()I

    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v5, v4, v6

    .line 108
    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    .line 110
    invoke-virtual {v3, v2, v5, v4}, Lj3/g;->w0(Lj3/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Ln3/y;->d:[Ljava/lang/Object;

    .line 118
    return-object p1
.end method

.method public h(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/y;->c:Ln3/s;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ln3/y;->i:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v0, Ln3/s;->c:La3/k0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->H(Ljava/lang/Object;La3/k0;La3/o0;)Ln3/z;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ln3/z;->b(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Ln3/y;->c:Ln3/s;

    .line 24
    iget-object p1, p1, Ln3/s;->e:Lm3/t;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v0, p0, Ln3/y;->i:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, p2, v0}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2}, Lj3/g;->D0(Ln3/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/y;->c:Ln3/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ln3/s;->b:Lj3/x;

    .line 7
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ln3/y;->c:Ln3/s;

    .line 19
    iget-object v0, p0, Ln3/y;->a:Lb3/k;

    .line 21
    iget-object v1, p0, Ln3/y;->b:Lj3/g;

    .line 23
    invoke-virtual {p1, v0, v1}, Ln3/s;->f(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln3/y;->i:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.class public Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Lj3/c;

.field public final b:Z

.field public final c:Z

.field public final d:[Lq3/n;

.field public e:I

.field public f:Z

.field public g:[Lm3/t;

.field public h:[Lm3/t;

.field public i:[Lm3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "default"

    .line 3
    const-string v1, "from-String"

    .line 5
    const-string v2, "from-int"

    .line 7
    const-string v3, "from-long"

    .line 9
    const-string v4, "from-big-integer"

    .line 11
    const-string v5, "from-double"

    .line 13
    const-string v6, "from-big-decimal"

    .line 15
    const-string v7, "from-boolean"

    .line 17
    const-string v8, "delegate"

    .line 19
    const-string v9, "property-based"

    .line 21
    const-string v10, "array-delegate"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln3/e;->j:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lj3/c;Ll3/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xb

    .line 6
    new-array v0, v0, [Lq3/n;

    .line 8
    iput-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ln3/e;->e:I

    .line 13
    iput-boolean v0, p0, Ln3/e;->f:Z

    .line 15
    iput-object p1, p0, Ln3/e;->a:Lj3/c;

    .line 17
    invoke-virtual {p2}, Ll3/m;->b()Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Ln3/e;->b:Z

    .line 23
    sget-object p1, Lj3/q;->q:Lj3/q;

    .line 25
    invoke-virtual {p2, p1}, Ll3/m;->D(Lj3/q;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Ln3/e;->c:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lj3/g;Lq3/n;[Lm3/t;)Lj3/j;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln3/e;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-object v3, p3, v2

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v0}, Lq3/n;->w(I)Lj3/j;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Ll3/m;->g()Lj3/b;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {p2, v0}, Lq3/n;->t(I)Lq3/m;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Lj3/b;->m(Lq3/b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1, p2, v0}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lj3/j;->X(Ljava/lang/Object;)Lj3/j;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lj3/b;->u0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;

    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_2
    return-object v1

    .line 62
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final b(Lq3/i;)Lq3/i;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Ln3/e;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lq3/b;->b()Ljava/lang/reflect/AnnotatedElement;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Member;

    .line 13
    iget-boolean v1, p0, Ln3/e;->c:Z

    .line 15
    invoke-static {v0, v1}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 18
    :cond_0
    return-object p1
.end method

.method public c(Lq3/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq3/i;->k()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "valueOf"

    .line 13
    invoke-virtual {p1}, Lq3/b;->d()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public d(IZLq3/n;Lq3/n;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ln3/e;->j:[Ljava/lang/String;

    .line 8
    aget-object p1, v2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const-string p1, "explicitly marked"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "implicitly discovered"

    .line 20
    :goto_0
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    aput-object p4, v1, p1

    .line 29
    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public e(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public f(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public g(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public h(Lq3/n;Z[Lm3/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lq3/n;->w(I)Lj3/j;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lj3/j;->B()Z

    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 11
    const/16 p4, 0xa

    .line 13
    invoke-virtual {p0, p1, p4, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iput-object p3, p0, Ln3/e;->h:[Lm3/t;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p4, 0x8

    .line 24
    invoke-virtual {p0, p1, p4, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iput-object p3, p0, Ln3/e;->g:[Lm3/t;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public j(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public k(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public l(Lq3/n;Z[Lm3/t;)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    array-length p1, p3

    .line 10
    const/4 p2, 0x1

    .line 11
    if-le p1, p2, :cond_2

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    array-length v0, p3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    aget-object v3, p3, v2

    .line 25
    invoke-virtual {v3}, Lm3/t;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    aget-object v4, p3, v2

    .line 37
    invoke-virtual {v4}, Lm3/t;->q()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    if-nez v4, :cond_1

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const/4 p3, 0x4

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 64
    aput-object v3, p3, v1

    .line 66
    aput-object v4, p3, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p3, p2

    .line 75
    iget-object p2, p0, Ln3/e;->a:Lj3/c;

    .line 77
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object p2, p3, v0

    .line 88
    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 90
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_2
    iput-object p3, p0, Ln3/e;->i:[Lm3/t;

    .line 100
    :cond_3
    return-void
.end method

.method public m(Lq3/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ln3/e;->s(Lq3/n;IZ)Z

    .line 5
    return-void
.end method

.method public n(Lj3/g;)Lm3/w;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln3/e;->d:[Lq3/n;

    .line 7
    const/16 v2, 0x8

    .line 9
    aget-object v1, v1, v2

    .line 11
    iget-object v3, p0, Ln3/e;->g:[Lm3/t;

    .line 13
    invoke-virtual {p0, p1, v1, v3}, Ln3/e;->a(Lj3/g;Lq3/n;[Lm3/t;)Lj3/j;

    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p0, Ln3/e;->d:[Lq3/n;

    .line 19
    const/16 v3, 0xa

    .line 21
    aget-object v1, v1, v3

    .line 23
    iget-object v4, p0, Ln3/e;->h:[Lm3/t;

    .line 25
    invoke-virtual {p0, p1, v1, v4}, Ln3/e;->a(Lj3/g;Lq3/n;[Lm3/t;)Lj3/j;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ln3/e;->a:Lj3/c;

    .line 31
    invoke-virtual {v1}, Lj3/c;->z()Lj3/j;

    .line 34
    move-result-object v1

    .line 35
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/f0;

    .line 37
    invoke-direct {v11, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/f0;-><init>(Lj3/f;Lj3/j;)V

    .line 40
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v5, v0, v1

    .line 45
    aget-object v6, v0, v2

    .line 47
    iget-object v8, p0, Ln3/e;->g:[Lm3/t;

    .line 49
    const/16 v1, 0x9

    .line 51
    aget-object v9, v0, v1

    .line 53
    iget-object v10, p0, Ln3/e;->i:[Lm3/t;

    .line 55
    move-object v4, v11

    .line 56
    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/f0;->O(Lq3/n;Lq3/n;Lj3/j;[Lm3/t;Lq3/n;[Lm3/t;)V

    .line 59
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 61
    aget-object v0, v0, v3

    .line 63
    iget-object v1, p0, Ln3/e;->h:[Lm3/t;

    .line 65
    invoke-virtual {v11, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->H(Lq3/n;Lj3/j;[Lm3/t;)V

    .line 68
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 70
    const/4 v0, 0x1

    .line 71
    aget-object p1, p1, v0

    .line 73
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->P(Lq3/n;)V

    .line 76
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-object p1, p1, v0

    .line 81
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->M(Lq3/n;)V

    .line 84
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 86
    const/4 v0, 0x3

    .line 87
    aget-object p1, p1, v0

    .line 89
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->N(Lq3/n;)V

    .line 92
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 94
    const/4 v0, 0x4

    .line 95
    aget-object p1, p1, v0

    .line 97
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->J(Lq3/n;)V

    .line 100
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 102
    const/4 v0, 0x5

    .line 103
    aget-object p1, p1, v0

    .line 105
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->L(Lq3/n;)V

    .line 108
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 110
    const/4 v0, 0x6

    .line 111
    aget-object p1, p1, v0

    .line 113
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->I(Lq3/n;)V

    .line 116
    iget-object p1, p0, Ln3/e;->d:[Lq3/n;

    .line 118
    const/4 v0, 0x7

    .line 119
    aget-object p1, p1, v0

    .line 121
    invoke-virtual {v11, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->K(Lq3/n;)V

    .line 124
    return-object v11
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public r(Lq3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->d:[Lq3/n;

    .line 3
    invoke-virtual {p0, p1}, Ln3/e;->b(Lq3/i;)Lq3/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq3/n;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    return-void
.end method

.method public s(Lq3/n;IZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p2

    .line 4
    iput-boolean v0, p0, Ln3/e;->f:Z

    .line 6
    iget-object v2, p0, Ln3/e;->d:[Lq3/n;

    .line 8
    aget-object v2, v2, p2

    .line 10
    if-eqz v2, :cond_8

    .line 12
    iget v3, p0, Ln3/e;->e:I

    .line 14
    and-int/2addr v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-nez p3, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    xor-int/lit8 v3, p3, 0x1

    .line 25
    :goto_0
    if-eqz v3, :cond_8

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    if-ne v3, v5, :cond_8

    .line 37
    invoke-virtual {v2, v4}, Lq3/n;->x(I)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v4}, Lq3/n;->x(I)Ljava/lang/Class;

    .line 44
    move-result-object v5

    .line 45
    if-ne v3, v5, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Ln3/e;->c(Lq3/n;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    return v4

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Ln3/e;->c(Lq3/n;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, p2, p3, v2, p1}, Ln3/e;->d(IZLq3/n;Lq3/n;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 71
    return v4

    .line 72
    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    move-result v5

    .line 87
    if-eq v6, v5, :cond_7

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 95
    return v4

    .line 96
    :cond_7
    invoke-virtual {p0, p2, p3, v2, p1}, Ln3/e;->d(IZLq3/n;Lq3/n;)V

    .line 99
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 101
    iget p3, p0, Ln3/e;->e:I

    .line 103
    or-int/2addr p3, v1

    .line 104
    iput p3, p0, Ln3/e;->e:I

    .line 106
    :cond_9
    iget-object p3, p0, Ln3/e;->d:[Lq3/n;

    .line 108
    invoke-virtual {p0, p1}, Ln3/e;->b(Lq3/i;)Lq3/i;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lq3/n;

    .line 114
    aput-object p1, p3, p2

    .line 116
    return v0
.end method

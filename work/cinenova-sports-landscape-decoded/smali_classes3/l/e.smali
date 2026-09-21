.class public Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e$a;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Ll/e$a;

.field public d:I

.field public e:I

.field public f:[Ll/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ll/c;

.field public m:[Ll/i;

.field public n:I

.field public o:[Ll/b;

.field public final p:Ll/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll/e;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ll/e;->b:Ljava/util/HashMap;

    .line 10
    const/16 v2, 0x20

    .line 12
    iput v2, p0, Ll/e;->d:I

    .line 14
    iput v2, p0, Ll/e;->e:I

    .line 16
    iput-object v1, p0, Ll/e;->f:[Ll/b;

    .line 18
    iput-boolean v0, p0, Ll/e;->g:Z

    .line 20
    new-array v1, v2, [Z

    .line 22
    iput-object v1, p0, Ll/e;->h:[Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Ll/e;->i:I

    .line 27
    iput v0, p0, Ll/e;->j:I

    .line 29
    iput v2, p0, Ll/e;->k:I

    .line 31
    sget v1, Ll/e;->q:I

    .line 33
    new-array v1, v1, [Ll/i;

    .line 35
    iput-object v1, p0, Ll/e;->m:[Ll/i;

    .line 37
    iput v0, p0, Ll/e;->n:I

    .line 39
    new-array v0, v2, [Ll/b;

    .line 41
    iput-object v0, p0, Ll/e;->o:[Ll/b;

    .line 43
    new-array v0, v2, [Ll/b;

    .line 45
    iput-object v0, p0, Ll/e;->f:[Ll/b;

    .line 47
    invoke-virtual {p0}, Ll/e;->D()V

    .line 50
    new-instance v0, Ll/c;

    .line 52
    invoke-direct {v0}, Ll/c;-><init>()V

    .line 55
    iput-object v0, p0, Ll/e;->l:Ll/c;

    .line 57
    new-instance v1, Ll/d;

    .line 59
    invoke-direct {v1, v0}, Ll/d;-><init>(Ll/c;)V

    .line 62
    iput-object v1, p0, Ll/e;->c:Ll/e$a;

    .line 64
    new-instance v1, Ll/b;

    .line 66
    invoke-direct {v1, v0}, Ll/b;-><init>(Ll/c;)V

    .line 69
    iput-object v1, p0, Ll/e;->p:Ll/e$a;

    .line 71
    return-void
.end method

.method public static t(Ll/e;Ll/i;Ll/i;Ll/i;FZ)Ll/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ll/e;->g(Ll/b;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ll/b;->i(Ll/i;Ll/i;Ll/i;F)Ll/b;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x()Ll/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/e;->g:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Ll/e;->j:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Ll/e;->f:[Ll/b;

    .line 13
    aget-object v2, v2, v1

    .line 15
    iget-boolean v2, v2, Ll/b;->e:Z

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Ll/e;->c:Ll/e$a;

    .line 28
    invoke-virtual {p0, v0}, Ll/e;->B(Ll/e$a;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ll/e;->o()V

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Ll/e;->c:Ll/e$a;

    .line 38
    invoke-virtual {p0, v0}, Ll/e;->B(Ll/e$a;)V

    .line 41
    :goto_2
    return-void
.end method

.method public B(Ll/e$a;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll/b;

    .line 4
    invoke-virtual {p0, v0}, Ll/e;->F(Ll/b;)V

    .line 7
    invoke-virtual {p0, p1}, Ll/e;->v(Ll/e$a;)I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ll/e;->C(Ll/e$a;Z)I

    .line 14
    invoke-virtual {p0}, Ll/e;->o()V

    .line 17
    return-void
.end method

.method public final C(Ll/e$a;Z)I
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ll/e;->i:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/e;->h:[Z

    .line 9
    aput-boolean p2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-nez v0, :cond_a

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iget v2, p0, Ll/e;->i:I

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 24
    if-lt v1, v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Ll/e$a;->getKey()Ll/i;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Ll/e;->h:[Z

    .line 36
    invoke-interface {p1}, Ll/e$a;->getKey()Ll/i;

    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Ll/i;->b:I

    .line 42
    aput-boolean v3, v2, v4

    .line 44
    :cond_2
    iget-object v2, p0, Ll/e;->h:[Z

    .line 46
    invoke-interface {p1, p0, v2}, Ll/e$a;->a(Ll/e;[Z)Ll/i;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    iget-object v4, p0, Ll/e;->h:[Z

    .line 54
    iget v5, v2, Ll/i;->b:I

    .line 56
    aget-boolean v6, v4, v5

    .line 58
    if-eqz v6, :cond_3

    .line 60
    return v1

    .line 61
    :cond_3
    aput-boolean v3, v4, v5

    .line 63
    :cond_4
    if-eqz v2, :cond_9

    .line 65
    const/4 v4, -0x1

    .line 66
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, -0x1

    .line 71
    :goto_2
    iget v8, p0, Ll/e;->j:I

    .line 73
    if-ge v6, v8, :cond_8

    .line 75
    iget-object v8, p0, Ll/e;->f:[Ll/b;

    .line 77
    aget-object v8, v8, v6

    .line 79
    iget-object v9, v8, Ll/b;->a:Ll/i;

    .line 81
    iget-object v9, v9, Ll/i;->g:Ll/i$a;

    .line 83
    sget-object v10, Ll/i$a;->a:Ll/i$a;

    .line 85
    if-ne v9, v10, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-boolean v9, v8, Ll/b;->e:Z

    .line 90
    if-eqz v9, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v8, v2}, Ll/b;->s(Ll/i;)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 99
    iget-object v9, v8, Ll/b;->d:Ll/a;

    .line 101
    invoke-virtual {v9, v2}, Ll/a;->f(Ll/i;)F

    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    cmpg-float v10, v9, v10

    .line 108
    if-gez v10, :cond_7

    .line 110
    iget v8, v8, Ll/b;->b:F

    .line 112
    neg-float v8, v8

    .line 113
    div-float/2addr v8, v9

    .line 114
    cmpg-float v9, v8, v5

    .line 116
    if-gez v9, :cond_7

    .line 118
    move v7, v6

    .line 119
    move v5, v8

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-le v7, v4, :cond_9

    .line 125
    iget-object v3, p0, Ll/e;->f:[Ll/b;

    .line 127
    aget-object v3, v3, v7

    .line 129
    iget-object v5, v3, Ll/b;->a:Ll/i;

    .line 131
    iput v4, v5, Ll/i;->c:I

    .line 133
    invoke-virtual {v3, v2}, Ll/b;->v(Ll/i;)V

    .line 136
    iget-object v2, v3, Ll/b;->a:Ll/i;

    .line 138
    iput v7, v2, Ll/i;->c:I

    .line 140
    invoke-virtual {v2, v3}, Ll/i;->f(Ll/b;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/4 v0, 0x1

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_a
    return v1
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Ll/e;->l:Ll/c;

    .line 13
    iget-object v2, v2, Ll/c;->a:Ll/g;

    .line 15
    invoke-interface {v2, v1}, Ll/g;->release(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll/e;->l:Ll/c;

    .line 5
    iget-object v3, v2, Ll/c;->c:[Ll/i;

    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 10
    aget-object v2, v3, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ll/i;->d()V

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Ll/c;->b:Ll/g;

    .line 22
    iget-object v2, p0, Ll/e;->m:[Ll/i;

    .line 24
    iget v3, p0, Ll/e;->n:I

    .line 26
    invoke-interface {v1, v2, v3}, Ll/g;->a([Ljava/lang/Object;I)V

    .line 29
    iput v0, p0, Ll/e;->n:I

    .line 31
    iget-object v1, p0, Ll/e;->l:Ll/c;

    .line 33
    iget-object v1, v1, Ll/c;->c:[Ll/i;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Ll/e;->b:Ljava/util/HashMap;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    :cond_2
    iput v0, p0, Ll/e;->a:I

    .line 48
    iget-object v1, p0, Ll/e;->c:Ll/e$a;

    .line 50
    invoke-interface {v1}, Ll/e$a;->clear()V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Ll/e;->i:I

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Ll/e;->j:I

    .line 59
    if-ge v1, v2, :cond_3

    .line 61
    iget-object v2, p0, Ll/e;->f:[Ll/b;

    .line 63
    aget-object v2, v2, v1

    .line 65
    iput-boolean v0, v2, Ll/b;->c:Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Ll/e;->D()V

    .line 73
    iput v0, p0, Ll/e;->j:I

    .line 75
    return-void
.end method

.method public final F(Ll/b;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/e;->j:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Ll/b;->d:Ll/a;

    .line 7
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 9
    invoke-virtual {v0, p1, v1}, Ll/a;->o(Ll/b;[Ll/b;)V

    .line 12
    iget-object v0, p1, Ll/b;->d:Ll/a;

    .line 14
    iget v0, v0, Ll/a;->a:I

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Ll/b;->e:Z

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ll/i$a;Ljava/lang/String;)Ll/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->l:Ll/c;

    .line 3
    iget-object v0, v0, Ll/c;->b:Ll/g;

    .line 5
    invoke-interface {v0}, Ll/g;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll/i;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ll/i;

    .line 15
    invoke-direct {v0, p1, p2}, Ll/i;-><init>(Ll/i$a;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Ll/i;->e(Ll/i$a;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll/i;->d()V

    .line 25
    invoke-virtual {v0, p1, p2}, Ll/i;->e(Ll/i$a;Ljava/lang/String;)V

    .line 28
    :goto_0
    iget p1, p0, Ll/e;->n:I

    .line 30
    sget p2, Ll/e;->q:I

    .line 32
    if-lt p1, p2, :cond_1

    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 36
    sput p2, Ll/e;->q:I

    .line 38
    iget-object p1, p0, Ll/e;->m:[Ll/i;

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ll/i;

    .line 46
    iput-object p1, p0, Ll/e;->m:[Ll/i;

    .line 48
    :cond_1
    iget-object p1, p0, Ll/e;->m:[Ll/i;

    .line 50
    iget p2, p0, Ll/e;->n:I

    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 54
    iput v1, p0, Ll/e;->n:I

    .line 56
    aput-object v0, p1, p2

    .line 58
    return-object v0
.end method

.method public b(Lm/f;Lm/f;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lm/e$d;->b:Lm/e$d;

    .line 9
    invoke-virtual {v1, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Lm/e$d;->c:Lm/e$d;

    .line 19
    invoke-virtual {v1, v4}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Lm/e$d;->d:Lm/e$d;

    .line 29
    invoke-virtual {v1, v5}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Lm/e$d;->e:Lm/e$d;

    .line 39
    invoke-virtual {v1, v7}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ll/e;->r(Ljava/lang/Object;)Ll/i;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Ll/e;->s()Ll/b;

    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 92
    move-object/from16 p1, v3

    .line 94
    move-wide/from16 p2, v4

    .line 96
    int-to-double v3, v7

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    mul-double v14, v14, v3

    .line 102
    double-to-float v12, v14

    .line 103
    move-object v7, v2

    .line 104
    invoke-virtual/range {v7 .. v12}, Ll/b;->p(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    .line 107
    invoke-virtual {v0, v2}, Ll/e;->d(Ll/b;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Ll/e;->s()Ll/b;

    .line 113
    move-result-object v2

    .line 114
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    mul-double v7, v7, v3

    .line 123
    double-to-float v10, v7

    .line 124
    move-object v5, v2

    .line 125
    move-object v7, v13

    .line 126
    move-object v8, v1

    .line 127
    move-object/from16 v9, p1

    .line 129
    invoke-virtual/range {v5 .. v10}, Ll/b;->p(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    .line 132
    invoke-virtual {v0, v2}, Ll/e;->d(Ll/b;)V

    .line 135
    return-void
.end method

.method public c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 4
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 17
    move/from16 v9, p7

    .line 19
    invoke-virtual/range {v2 .. v9}, Ll/b;->g(Ll/i;Ll/i;IFLl/i;Ll/i;I)Ll/b;

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    invoke-virtual {v10, p0, v1}, Ll/b;->d(Ll/e;I)Ll/b;

    .line 28
    :cond_0
    invoke-virtual {p0, v10}, Ll/e;->d(Ll/b;)V

    .line 31
    return-void
.end method

.method public d(Ll/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ll/e;->j:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Ll/e;->k:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    iget v0, p0, Ll/e;->i:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Ll/e;->e:I

    .line 17
    if-lt v0, v2, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Ll/e;->z()V

    .line 22
    :cond_2
    iget-boolean v0, p1, Ll/b;->e:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_9

    .line 27
    invoke-virtual {p0, p1}, Ll/e;->F(Ll/b;)V

    .line 30
    invoke-virtual {p1}, Ll/b;->t()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Ll/b;->q()V

    .line 40
    invoke-virtual {p1, p0}, Ll/b;->f(Ll/e;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0}, Ll/e;->q()Ll/i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Ll/b;->a:Ll/i;

    .line 52
    invoke-virtual {p0, p1}, Ll/e;->m(Ll/b;)V

    .line 55
    iget-object v2, p0, Ll/e;->p:Ll/e$a;

    .line 57
    invoke-interface {v2, p1}, Ll/e$a;->b(Ll/e$a;)V

    .line 60
    iget-object v2, p0, Ll/e;->p:Ll/e$a;

    .line 62
    invoke-virtual {p0, v2, v1}, Ll/e;->C(Ll/e$a;Z)I

    .line 65
    iget v2, v0, Ll/i;->c:I

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v2, v3, :cond_7

    .line 70
    iget-object v2, p1, Ll/b;->a:Ll/i;

    .line 72
    if-ne v2, v0, :cond_4

    .line 74
    invoke-virtual {p1, v0}, Ll/b;->u(Ll/i;)Ll/i;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p1, v0}, Ll/b;->v(Ll/i;)V

    .line 83
    :cond_4
    iget-boolean v0, p1, Ll/b;->e:Z

    .line 85
    if-nez v0, :cond_5

    .line 87
    iget-object v0, p1, Ll/b;->a:Ll/i;

    .line 89
    invoke-virtual {v0, p1}, Ll/i;->f(Ll/b;)V

    .line 92
    :cond_5
    iget v0, p0, Ll/e;->j:I

    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, p0, Ll/e;->j:I

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ll/b;->r()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 105
    return-void

    .line 106
    :cond_8
    move v2, v1

    .line 107
    :cond_9
    if-nez v2, :cond_a

    .line 109
    invoke-virtual {p0, p1}, Ll/e;->m(Ll/b;)V

    .line 112
    :cond_a
    return-void
.end method

.method public e(Ll/i;Ll/i;II)Ll/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll/b;->m(Ll/i;Ll/i;I)Ll/b;

    .line 8
    const/4 p1, 0x6

    .line 9
    if-eq p4, p1, :cond_0

    .line 11
    invoke-virtual {v0, p0, p4}, Ll/b;->d(Ll/e;I)Ll/b;

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 17
    return-object v0
.end method

.method public f(Ll/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Ll/i;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 8
    aget-object v0, v1, v0

    .line 10
    iget-boolean v1, v0, Ll/b;->e:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, v0, Ll/b;->b:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Ll/b;->d:Ll/a;

    .line 20
    iget v1, v1, Ll/a;->a:I

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Ll/b;->e:Z

    .line 27
    int-to-float p1, p2

    .line 28
    iput p1, v0, Ll/b;->b:F

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Ll/b;->l(Ll/i;I)Ll/b;

    .line 38
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Ll/b;->h(Ll/i;I)Ll/b;

    .line 49
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final g(Ll/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Ll/b;->d(Ll/e;I)Ll/b;

    .line 5
    return-void
.end method

.method public h(Ll/i;Ll/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll/e;->u()Ll/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ll/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Ll/b;->n(Ll/i;Ll/i;Ll/i;I)Ll/b;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object p1, v0, Ll/b;->d:Ll/a;

    .line 19
    invoke-virtual {p1, v1}, Ll/a;->f(Ll/i;)F

    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    mul-float p1, p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ll/e;->n(Ll/b;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 35
    return-void
.end method

.method public i(Ll/i;Ll/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll/e;->u()Ll/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ll/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ll/b;->n(Ll/i;Ll/i;Ll/i;I)Ll/b;

    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Ll/b;->d:Ll/a;

    .line 20
    invoke-virtual {p1, v1}, Ll/a;->f(Ll/i;)F

    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float p1, p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Ll/e;->n(Ll/b;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 35
    return-void
.end method

.method public j(Ll/i;Ll/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll/e;->u()Ll/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ll/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Ll/b;->o(Ll/i;Ll/i;Ll/i;I)Ll/b;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iget-object p1, v0, Ll/b;->d:Ll/a;

    .line 19
    invoke-virtual {p1, v1}, Ll/a;->f(Ll/i;)F

    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    mul-float p1, p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ll/e;->n(Ll/b;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 35
    return-void
.end method

.method public k(Ll/i;Ll/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll/e;->u()Ll/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ll/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Ll/b;->o(Ll/i;Ll/i;Ll/i;I)Ll/b;

    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 18
    iget-object p1, v0, Ll/b;->d:Ll/a;

    .line 20
    invoke-virtual {p1, v1}, Ll/a;->f(Ll/i;)F

    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    mul-float p1, p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v0, p1, p4}, Ll/e;->n(Ll/b;II)V

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ll/e;->d(Ll/b;)V

    .line 35
    return-void
.end method

.method public l(Ll/i;Ll/i;Ll/i;Ll/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll/e;->s()Ll/b;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Ll/b;->j(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p6, p1, :cond_0

    .line 17
    invoke-virtual {v6, p0, p6}, Ll/b;->d(Ll/e;I)Ll/b;

    .line 20
    :cond_0
    invoke-virtual {p0, v6}, Ll/e;->d(Ll/b;)V

    .line 23
    return-void
.end method

.method public final m(Ll/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->f:[Ll/b;

    .line 3
    iget v1, p0, Ll/e;->j:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ll/e;->l:Ll/c;

    .line 11
    iget-object v1, v1, Ll/c;->a:Ll/g;

    .line 13
    invoke-interface {v1, v0}, Ll/g;->release(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Ll/e;->f:[Ll/b;

    .line 18
    iget v1, p0, Ll/e;->j:I

    .line 20
    aput-object p1, v0, v1

    .line 22
    iget-object v0, p1, Ll/b;->a:Ll/i;

    .line 24
    iput v1, v0, Ll/i;->c:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ll/e;->j:I

    .line 30
    invoke-virtual {v0, p1}, Ll/i;->f(Ll/b;)V

    .line 33
    return-void
.end method

.method public n(Ll/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Ll/e;->p(ILjava/lang/String;)Ll/i;

    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Ll/b;->e(Ll/i;I)Ll/b;

    .line 9
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ll/e;->j:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Ll/b;->a:Ll/i;

    .line 12
    iget v1, v1, Ll/b;->b:F

    .line 14
    iput v1, v2, Ll/i;->e:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;)Ll/i;
    .locals 2

    .line 1
    iget v0, p0, Ll/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ll/e;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ll/e;->z()V

    .line 12
    :cond_0
    sget-object v0, Ll/i$a;->d:Ll/i$a;

    .line 14
    invoke-virtual {p0, v0, p2}, Ll/e;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Ll/e;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Ll/e;->a:I

    .line 24
    iget v1, p0, Ll/e;->i:I

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    iput v1, p0, Ll/e;->i:I

    .line 30
    iput v0, p2, Ll/i;->b:I

    .line 32
    iput p1, p2, Ll/i;->d:I

    .line 34
    iget-object p1, p0, Ll/e;->l:Ll/c;

    .line 36
    iget-object p1, p1, Ll/c;->c:[Ll/i;

    .line 38
    aput-object p2, p1, v0

    .line 40
    iget-object p1, p0, Ll/e;->c:Ll/e$a;

    .line 42
    invoke-interface {p1, p2}, Ll/e$a;->c(Ll/i;)V

    .line 45
    return-object p2
.end method

.method public q()Ll/i;
    .locals 3

    .line 1
    iget v0, p0, Ll/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ll/e;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ll/e;->z()V

    .line 12
    :cond_0
    sget-object v0, Ll/i$a;->c:Ll/i$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ll/e;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll/e;->a:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Ll/e;->a:I

    .line 25
    iget v2, p0, Ll/e;->i:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Ll/e;->i:I

    .line 31
    iput v1, v0, Ll/i;->b:I

    .line 33
    iget-object v2, p0, Ll/e;->l:Ll/c;

    .line 35
    iget-object v2, v2, Ll/c;->c:[Ll/i;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ll/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ll/e;->i:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Ll/e;->e:I

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Ll/e;->z()V

    .line 16
    :cond_1
    instance-of v1, p1, Lm/e;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lm/e;

    .line 22
    invoke-virtual {p1}, Lm/e;->g()Ll/i;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Ll/e;->l:Ll/c;

    .line 30
    invoke-virtual {p1, v0}, Lm/e;->n(Ll/c;)V

    .line 33
    invoke-virtual {p1}, Lm/e;->g()Ll/i;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Ll/i;->b:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    iget v2, p0, Ll/e;->a:I

    .line 45
    if-gt p1, v2, :cond_3

    .line 47
    iget-object v2, p0, Ll/e;->l:Ll/c;

    .line 49
    iget-object v2, v2, Ll/c;->c:[Ll/i;

    .line 51
    aget-object v2, v2, p1

    .line 53
    if-nez v2, :cond_5

    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Ll/i;->d()V

    .line 60
    :cond_4
    iget p1, p0, Ll/e;->a:I

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    iput p1, p0, Ll/e;->a:I

    .line 66
    iget v1, p0, Ll/e;->i:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Ll/e;->i:I

    .line 72
    iput p1, v0, Ll/i;->b:I

    .line 74
    sget-object v1, Ll/i$a;->a:Ll/i$a;

    .line 76
    iput-object v1, v0, Ll/i;->g:Ll/i$a;

    .line 78
    iget-object v1, p0, Ll/e;->l:Ll/c;

    .line 80
    iget-object v1, v1, Ll/c;->c:[Ll/i;

    .line 82
    aput-object v0, v1, p1

    .line 84
    :cond_5
    return-object v0
.end method

.method public s()Ll/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e;->l:Ll/c;

    .line 3
    iget-object v0, v0, Ll/c;->a:Ll/g;

    .line 5
    invoke-interface {v0}, Ll/g;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll/b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ll/b;

    .line 15
    iget-object v1, p0, Ll/e;->l:Ll/c;

    .line 17
    invoke-direct {v0, v1}, Ll/b;-><init>(Ll/c;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ll/b;->w()V

    .line 24
    :goto_0
    invoke-static {}, Ll/i;->b()V

    .line 27
    return-object v0
.end method

.method public u()Ll/i;
    .locals 3

    .line 1
    iget v0, p0, Ll/e;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Ll/e;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ll/e;->z()V

    .line 12
    :cond_0
    sget-object v0, Ll/i$a;->c:Ll/i$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ll/e;->a(Ll/i$a;Ljava/lang/String;)Ll/i;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ll/e;->a:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Ll/e;->a:I

    .line 25
    iget v2, p0, Ll/e;->i:I

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    iput v2, p0, Ll/e;->i:I

    .line 31
    iput v1, v0, Ll/i;->b:I

    .line 33
    iget-object v2, p0, Ll/e;->l:Ll/c;

    .line 35
    iget-object v2, v2, Ll/c;->c:[Ll/i;

    .line 37
    aput-object v0, v2, v1

    .line 39
    return-object v0
.end method

.method public final v(Ll/e$a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Ll/e;->j:I

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 10
    iget-object v3, v0, Ll/e;->f:[Ll/b;

    .line 12
    aget-object v3, v3, v2

    .line 14
    iget-object v6, v3, Ll/b;->a:Ll/i;

    .line 16
    iget-object v6, v6, Ll/i;->g:Ll/i$a;

    .line 18
    sget-object v7, Ll/i$a;->a:Ll/i$a;

    .line 20
    if-ne v6, v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Ll/b;->b:F

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_f

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_3
    if-nez v2, :cond_e

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, -0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_4
    iget v12, v0, Ll/e;->j:I

    .line 53
    if-ge v8, v12, :cond_b

    .line 55
    iget-object v12, v0, Ll/e;->f:[Ll/b;

    .line 57
    aget-object v12, v12, v8

    .line 59
    iget-object v13, v12, Ll/b;->a:Ll/i;

    .line 61
    iget-object v13, v13, Ll/i;->g:Ll/i$a;

    .line 63
    sget-object v14, Ll/i$a;->a:Ll/i$a;

    .line 65
    if-ne v13, v14, :cond_3

    .line 67
    goto :goto_8

    .line 68
    :cond_3
    iget-boolean v13, v12, Ll/b;->e:Z

    .line 70
    if-eqz v13, :cond_4

    .line 72
    goto :goto_8

    .line 73
    :cond_4
    iget v13, v12, Ll/b;->b:F

    .line 75
    cmpg-float v13, v13, v4

    .line 77
    if-gez v13, :cond_a

    .line 79
    const/4 v13, 0x1

    .line 80
    :goto_5
    iget v14, v0, Ll/e;->i:I

    .line 82
    if-ge v13, v14, :cond_a

    .line 84
    iget-object v14, v0, Ll/e;->l:Ll/c;

    .line 86
    iget-object v14, v14, Ll/c;->c:[Ll/i;

    .line 88
    aget-object v14, v14, v13

    .line 90
    iget-object v15, v12, Ll/b;->d:Ll/a;

    .line 92
    invoke-virtual {v15, v14}, Ll/a;->f(Ll/i;)F

    .line 95
    move-result v15

    .line 96
    cmpg-float v16, v15, v4

    .line 98
    if-gtz v16, :cond_5

    .line 100
    goto :goto_7

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_6
    const/4 v4, 0x7

    .line 103
    if-ge v1, v4, :cond_9

    .line 105
    iget-object v4, v14, Ll/i;->f:[F

    .line 107
    aget v4, v4, v1

    .line 109
    div-float/2addr v4, v15

    .line 110
    cmpg-float v17, v4, v7

    .line 112
    if-gez v17, :cond_6

    .line 114
    if-eq v1, v11, :cond_7

    .line 116
    :cond_6
    if-le v1, v11, :cond_8

    .line 118
    :cond_7
    move v11, v1

    .line 119
    move v7, v4

    .line 120
    move v9, v8

    .line 121
    move v10, v13

    .line 122
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-eq v9, v6, :cond_c

    .line 135
    iget-object v1, v0, Ll/e;->f:[Ll/b;

    .line 137
    aget-object v1, v1, v9

    .line 139
    iget-object v4, v1, Ll/b;->a:Ll/i;

    .line 141
    iput v6, v4, Ll/i;->c:I

    .line 143
    iget-object v4, v0, Ll/e;->l:Ll/c;

    .line 145
    iget-object v4, v4, Ll/c;->c:[Ll/i;

    .line 147
    aget-object v4, v4, v10

    .line 149
    invoke-virtual {v1, v4}, Ll/b;->v(Ll/i;)V

    .line 152
    iget-object v4, v1, Ll/b;->a:Ll/i;

    .line 154
    iput v9, v4, Ll/i;->c:I

    .line 156
    invoke-virtual {v4, v1}, Ll/i;->f(Ll/b;)V

    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/4 v2, 0x1

    .line 161
    :goto_9
    iget v1, v0, Ll/e;->i:I

    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 165
    if-le v3, v1, :cond_d

    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_e
    move v1, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/4 v1, 0x0

    .line 174
    :goto_a
    return v1
.end method

.method public w()Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->l:Ll/c;

    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lm/e;

    .line 3
    invoke-virtual {p1}, Lm/e;->g()Ll/i;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Ll/i;->e:F

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Ll/e;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ll/e;->d:I

    .line 7
    iget-object v1, p0, Ll/e;->f:[Ll/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ll/b;

    .line 15
    iput-object v0, p0, Ll/e;->f:[Ll/b;

    .line 17
    iget-object v0, p0, Ll/e;->l:Ll/c;

    .line 19
    iget-object v1, v0, Ll/c;->c:[Ll/i;

    .line 21
    iget v2, p0, Ll/e;->d:I

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ll/i;

    .line 29
    iput-object v1, v0, Ll/c;->c:[Ll/i;

    .line 31
    iget v0, p0, Ll/e;->d:I

    .line 33
    new-array v1, v0, [Z

    .line 35
    iput-object v1, p0, Ll/e;->h:[Z

    .line 37
    iput v0, p0, Ll/e;->e:I

    .line 39
    iput v0, p0, Ll/e;->k:I

    .line 41
    return-void
.end method

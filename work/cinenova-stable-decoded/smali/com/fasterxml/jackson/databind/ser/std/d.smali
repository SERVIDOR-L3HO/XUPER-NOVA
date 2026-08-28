.class public abstract Lcom/fasterxml/jackson/databind/ser/std/d;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"

# interfaces
.implements Lz3/i;
.implements Lz3/o;


# static fields
.field public static final i:Lj3/x;

.field public static final j:[Lz3/c;


# instance fields
.field public final a:Lj3/j;

.field public final b:[Lz3/c;

.field public final c:[Lz3/c;

.field public final d:Lz3/a;

.field public final e:Ljava/lang/Object;

.field public final f:Lq3/i;

.field public final g:La4/i;

.field public final h:La3/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/x;

    .line 3
    const-string v1, "#object-ref"

    .line 5
    invoke-direct {v0, v1}, Lj3/x;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/d;->i:Lj3/x;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lz3/c;

    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/d;->j:[Lz3/c;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 29
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 33
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lc4/q;)V
    .locals 2

    .line 53
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;->i([Lz3/c;Lc4/q;)[Lz3/c;

    move-result-object v0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    invoke-static {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;->i([Lz3/c;Lc4/q;)[Lz3/c;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 38
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    invoke-virtual {v7}, Lz3/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2, p3}, Lc4/m;->c(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 45
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lz3/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz3/c;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lz3/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lz3/c;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V
    .locals 1

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 18
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 19
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 20
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 21
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 22
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    return-void
.end method

.method public constructor <init>(Lj3/j;Lz3/e;[Lz3/c;[Lz3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lj3/j;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lz3/e;->h()Lq3/i;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 11
    invoke-virtual {p2}, Lz3/e;->c()Lz3/a;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 12
    invoke-virtual {p2}, Lz3/e;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lz3/e;->f()La4/i;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 14
    invoke-virtual {p2}, Lz3/e;->d()Lj3/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj3/c;->g(La3/k$d;)La3/k$d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    :goto_0
    return-void
.end method

.method public static final i([Lz3/c;Lc4/q;)[Lz3/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lc4/q;->a:Lc4/q;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lz3/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    aget-object v3, p0, v2

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3, p1}, Lz3/c;->w(Lc4/q;)Lz3/c;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Lj3/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 11
    array-length v2, v2

    .line 12
    :goto_1
    if-ge v1, v2, :cond_9

    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 16
    aget-object v3, v3, v1

    .line 18
    invoke-virtual {v3}, Lz3/c;->D()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v3}, Lz3/c;->u()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {p1, v3}, Lj3/c0;->L(Lj3/d;)Lj3/o;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v3, v4}, Lz3/c;->k(Lj3/o;)V

    .line 39
    if-ge v1, v0, :cond_1

    .line 41
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 43
    aget-object v5, v5, v1

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5, v4}, Lz3/c;->k(Lj3/o;)V

    .line 50
    :cond_1
    invoke-virtual {v3}, Lz3/c;->v()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/d;->h(Lj3/c0;Lz3/c;)Lj3/o;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_6

    .line 63
    invoke-virtual {v3}, Lz3/c;->q()Lj3/j;

    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 69
    invoke-virtual {v3}, Lz3/c;->getType()Lj3/j;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lj3/j;->G()Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v4}, Lj3/j;->D()Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 85
    invoke-virtual {v4}, Lj3/j;->g()I

    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_8

    .line 91
    :cond_3
    invoke-virtual {v3, v4}, Lz3/c;->B(Lj3/j;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v4, v3}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lj3/j;->D()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    invoke-virtual {v4}, Lj3/j;->k()Lj3/j;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lj3/j;->t()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lv3/h;

    .line 115
    if-eqz v4, :cond_5

    .line 117
    instance-of v6, v5, Lz3/h;

    .line 119
    if-eqz v6, :cond_5

    .line 121
    check-cast v5, Lz3/h;

    .line 123
    invoke-virtual {v5, v4}, Lz3/h;->d(Lv3/h;)Lz3/h;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v5

    .line 129
    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 131
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 133
    aget-object v5, v5, v1

    .line 135
    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v5, v4}, Lz3/c;->l(Lj3/o;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v3, v4}, Lz3/c;->l(Lj3/o;)V

    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v0, p1}, Lz3/a;->c(Lj3/c0;)V

    .line 155
    :cond_a
    return-void
.end method

.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lt3/f;->i(Lj3/j;)Lt3/k;

    .line 7
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->W()Lj3/b;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v9, :cond_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p2 .. p2}, Lj3/d;->c()Lq3/i;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v4, v3

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    .line 29
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v6, :cond_5

    .line 38
    invoke-virtual {v6}, La3/k$d;->n()Z

    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_5

    .line 44
    invoke-virtual {v6}, La3/k$d;->i()La3/k$c;

    .line 47
    move-result-object v11

    .line 48
    sget-object v12, La3/k$c;->a:La3/k$c;

    .line 50
    if-eq v11, v12, :cond_6

    .line 52
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    .line 54
    if-eq v11, v12, :cond_6

    .line 56
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 58
    invoke-virtual {v12}, Lj3/j;->F()Z

    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 64
    sget-object v12, Lcom/fasterxml/jackson/databind/ser/std/d$a;->a:[I

    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v13

    .line 70
    aget v12, v12, v13

    .line 72
    if-eq v12, v8, :cond_2

    .line 74
    if-eq v12, v7, :cond_2

    .line 76
    const/4 v13, 0x3

    .line 77
    if-eq v12, v13, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 82
    invoke-virtual {v5, v2}, Ll3/m;->A(Lj3/j;)Lj3/c;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 88
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->Y()Lj3/a0;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/std/m;->e(Ljava/lang/Class;Lj3/a0;Lj3/c;La3/k$d;)Lcom/fasterxml/jackson/databind/ser/std/m;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v9}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_3
    sget-object v6, La3/k$c;->b:La3/k$c;

    .line 107
    if-ne v11, v6, :cond_6

    .line 109
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 111
    invoke-virtual {v6}, Lj3/j;->J()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 117
    const-class v6, Ljava/util/Map;

    .line 119
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    .line 121
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    .line 130
    const-class v12, Ljava/util/Map$Entry;

    .line 132
    invoke-virtual {v12, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 138
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 140
    invoke-virtual {v2, v12}, Lj3/j;->i(Ljava/lang/Class;)Lj3/j;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v10}, Lj3/j;->h(I)Lj3/j;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v8}, Lj3/j;->h(I)Lj3/j;

    .line 151
    move-result-object v5

    .line 152
    new-instance v10, La4/h;

    .line 154
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v2, v10

    .line 159
    move-object/from16 v8, p2

    .line 161
    invoke-direct/range {v2 .. v8}, La4/h;-><init>(Lj3/j;Lj3/j;Lj3/j;ZLv3/h;Lj3/d;)V

    .line 164
    invoke-virtual {v1, v10, v9}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_5
    move-object v11, v3

    .line 170
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 172
    if-eqz v4, :cond_d

    .line 174
    invoke-virtual {v2, v5, v4}, Lj3/b;->K(Ll3/m;Lq3/b;)La3/p$a;

    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12}, La3/p$a;->h()Ljava/util/Set;

    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v2, v5, v4}, Lj3/b;->N(Ll3/m;Lq3/b;)La3/s$a;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, La3/s$a;->e()Ljava/util/Set;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v4}, Lj3/b;->B(Lq3/b;)Lq3/b0;

    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_8

    .line 196
    if-eqz v6, :cond_7

    .line 198
    invoke-virtual {v2, v4, v3}, Lj3/b;->C(Lq3/b;Lq3/b0;)Lq3/b0;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_7

    .line 204
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 206
    invoke-virtual {v7}, Lq3/b0;->b()Z

    .line 209
    move-result v7

    .line 210
    invoke-virtual {v6, v7}, La4/i;->b(Z)La4/i;

    .line 213
    move-result-object v6

    .line 214
    :cond_7
    move-object v7, v3

    .line 215
    :goto_3
    const/4 v3, 0x0

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_8
    invoke-virtual {v2, v4, v13}, Lj3/b;->C(Lq3/b;Lq3/b0;)Lq3/b0;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lq3/b0;->c()Ljava/lang/Class;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1, v13}, Lj3/e;->i(Ljava/lang/reflect/Type;)Lj3/j;

    .line 229
    move-result-object v14

    .line 230
    invoke-virtual/range {p1 .. p1}, Lj3/c0;->l()Lb4/o;

    .line 233
    move-result-object v15

    .line 234
    const-class v3, La3/k0;

    .line 236
    invoke-virtual {v15, v14, v3}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 239
    move-result-object v3

    .line 240
    aget-object v3, v3, v10

    .line 242
    const-class v14, La3/n0;

    .line 244
    if-ne v13, v14, :cond_b

    .line 246
    invoke-virtual {v6}, Lq3/b0;->d()Lj3/x;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lj3/x;->c()Ljava/lang/String;

    .line 253
    move-result-object v13

    .line 254
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 256
    array-length v14, v3

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_4
    if-ne v3, v14, :cond_9

    .line 260
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->a:Lj3/j;

    .line 262
    new-array v8, v7, [Ljava/lang/Object;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 267
    move-result-object v17

    .line 268
    invoke-static/range {v17 .. v17}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 271
    move-result-object v17

    .line 272
    aput-object v17, v8, v10

    .line 274
    invoke-static {v13}, Lc4/h;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v17

    .line 278
    const/16 v16, 0x1

    .line 280
    aput-object v17, v8, v16

    .line 282
    const-string v7, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 284
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1, v15, v7}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    :cond_9
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 293
    aget-object v7, v7, v3

    .line 295
    invoke-virtual {v7}, Lz3/c;->getName()Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 305
    invoke-virtual {v7}, Lz3/c;->getType()Lj3/j;

    .line 308
    move-result-object v8

    .line 309
    new-instance v13, La4/j;

    .line 311
    invoke-direct {v13, v6, v7}, La4/j;-><init>(Lq3/b0;Lz3/c;)V

    .line 314
    invoke-virtual {v6}, Lq3/b0;->b()Z

    .line 317
    move-result v6

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static {v8, v7, v13, v6}, La4/i;->a(Lj3/j;Lj3/x;La3/k0;Z)La4/i;

    .line 322
    move-result-object v6

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    const/4 v7, 0x0

    .line 325
    add-int/lit8 v3, v3, 0x1

    .line 327
    const/4 v7, 0x2

    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const/4 v7, 0x0

    .line 331
    invoke-virtual {v1, v4, v6}, Lj3/e;->n(Lq3/b;Lq3/b0;)La3/k0;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v6}, Lq3/b0;->d()Lj3/x;

    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v6}, Lq3/b0;->b()Z

    .line 342
    move-result v6

    .line 343
    invoke-static {v3, v13, v8, v6}, La4/i;->a(Lj3/j;Lj3/x;La3/k0;Z)La4/i;

    .line 346
    move-result-object v3

    .line 347
    move-object v6, v3

    .line 348
    goto/16 :goto_3

    .line 350
    :goto_5
    invoke-virtual {v2, v4}, Lj3/b;->p(Lq3/b;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_c

    .line 356
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 358
    if-eqz v4, :cond_e

    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_c

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move-object v2, v7

    .line 368
    goto :goto_6

    .line 369
    :cond_d
    move-object v7, v3

    .line 370
    move-object v2, v7

    .line 371
    move-object v5, v2

    .line 372
    move-object v12, v5

    .line 373
    const/4 v3, 0x0

    .line 374
    :cond_e
    :goto_6
    if-lez v3, :cond_10

    .line 376
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 378
    array-length v8, v4

    .line 379
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, [Lz3/c;

    .line 385
    aget-object v8, v4, v3

    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-static {v4, v10, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    aput-object v8, v4, v10

    .line 393
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 395
    if-nez v8, :cond_f

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    array-length v7, v8

    .line 399
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, [Lz3/c;

    .line 405
    aget-object v8, v7, v3

    .line 407
    invoke-static {v7, v10, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    aput-object v8, v7, v10

    .line 412
    :goto_7
    move-object v3, v7

    .line 413
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/d;->o([Lz3/c;[Lz3/c;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 416
    move-result-object v3

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    move-object v3, v0

    .line 419
    :goto_8
    if-eqz v6, :cond_11

    .line 421
    iget-object v4, v6, La4/i;->a:Lj3/j;

    .line 423
    invoke-virtual {v1, v4, v9}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v6, v1}, La4/i;->c(Lj3/o;)La4/i;

    .line 430
    move-result-object v1

    .line 431
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 433
    if-eq v1, v4, :cond_11

    .line 435
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ser/std/d;->n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 438
    move-result-object v3

    .line 439
    :cond_11
    if-eqz v12, :cond_12

    .line 441
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_13

    .line 447
    :cond_12
    if-eqz v5, :cond_14

    .line 449
    :cond_13
    invoke-virtual {v3, v12, v5}, Lcom/fasterxml/jackson/databind/ser/std/d;->l(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 452
    move-result-object v3

    .line 453
    :cond_14
    if-eqz v2, :cond_15

    .line 455
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/d;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 458
    move-result-object v3

    .line 459
    :cond_15
    if-nez v11, :cond_16

    .line 461
    iget-object v11, v0, Lcom/fasterxml/jackson/databind/ser/std/d;->h:La3/k$c;

    .line 463
    :cond_16
    sget-object v1, La3/k$c;->d:La3/k$c;

    .line 465
    if-ne v11, v1, :cond_17

    .line 467
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/d;->g()Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :cond_17
    return-object v3
.end method

.method public c(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;La4/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    sget-object v1, Lb3/n;->k:Lb3/n;

    .line 5
    invoke-virtual {p0, p4, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/d;->f(Lv3/h;Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4, p2, v1}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 12
    invoke-virtual {p5, p2, p3, v0}, La4/t;->b(Lb3/h;Lj3/c0;La4/i;)V

    .line 15
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 17
    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 26
    :goto_0
    invoke-virtual {p4, p2, v1}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 29
    return-void
.end method

.method public final d(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    iget-object v1, v0, La4/i;->c:La3/k0;

    .line 5
    invoke-virtual {p3, p1, v1}, Lj3/c0;->M(Ljava/lang/Object;La3/k0;)La4/t;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7, p2, p3, v0}, La4/t;->c(Lb3/h;Lj3/c0;La4/i;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7, p1}, La4/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v0, La4/i;->e:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p1, v0, La4/i;->d:Lj3/o;

    .line 26
    invoke-virtual {p1, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 29
    return-void

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/d;->c(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;La4/t;)V

    .line 38
    return-void
.end method

.method public final e(Ljava/lang/Object;Lb3/h;Lj3/c0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    iget-object v1, v0, La4/i;->c:La3/k0;

    .line 5
    invoke-virtual {p3, p1, v1}, Lj3/c0;->M(Ljava/lang/Object;La3/k0;)La4/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, v0}, La4/t;->c(Lb3/h;Lj3/c0;La4/i;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, La4/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, La4/i;->e:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object p1, v0, La4/i;->d:Lj3/o;

    .line 26
    invoke-virtual {p1, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p2, p1}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, v0}, La4/t;->b(Lb3/h;Lj3/c0;La4/i;)V

    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 49
    :goto_0
    if-eqz p4, :cond_4

    .line 51
    invoke-virtual {p2}, Lb3/h;->W()V

    .line 54
    :cond_4
    return-void
.end method

.method public final f(Lv3/h;Ljava/lang/Object;Lb3/n;)Lh3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->f:Lq3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, ""

    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, Lv3/h;->e(Ljava/lang/Object;Lb3/n;Ljava/lang/Object;)Lh3/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 4

    .line 1
    const-string p2, "object"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    .line 10
    const-class v1, Lu3/b;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu3/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lu3/b;->id()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    const-string v1, "id"

    .line 34
    invoke-virtual {p2, v1, v0}, Ly3/r;->C(Ljava/lang/String;Ljava/lang/String;)Ly3/r;

    .line 37
    :cond_0
    invoke-virtual {p2}, Ly3/f;->y()Ly3/r;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findPropertyFilter(Lj3/c0;Ljava/lang/Object;Ljava/lang/Object;)Lz3/m;

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_2

    .line 55
    aget-object v2, v2, v1

    .line 57
    invoke-virtual {v2, v0, p1}, Lz3/c;->n(Ly3/r;Lj3/c0;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "properties"

    .line 65
    invoke-virtual {p2, p1, v0}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 68
    return-object p2
.end method

.method public h(Lj3/c0;Lz3/c;)Lj3/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lz3/c;->c()Lq3/i;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lj3/b;->U(Lq3/b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lz3/c;->c()Lq3/i;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, Lj3/e;->j(Lq3/b;Ljava/lang/Object;)Lc4/j;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lc4/j;->a(Lb4/o;)Lj3/j;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj3/j;->I()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, p2}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 49
    invoke-direct {p1, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/d0;-><init>(Lc4/j;Lj3/j;Lj3/o;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v1
.end method

.method public j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_2

    .line 22
    aget-object v4, v1, v2

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lz3/c;->y(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 34
    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3, p1, p2, p3}, Lz3/a;->b(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p3

    .line 41
    new-instance v3, Lj3/l;

    .line 43
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 45
    invoke-direct {v3, p2, v4, p3}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    array-length p2, v1

    .line 49
    if-ne v2, p2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    aget-object p2, v1, v2

    .line 54
    invoke-virtual {p2}, Lz3/c;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_2
    new-instance p2, Lj3/l$a;

    .line 60
    invoke-direct {p2, p1, v0}, Lj3/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, p2}, Lj3/l;->n(Lj3/l$a;)V

    .line 66
    throw v3

    .line 67
    :catch_1
    move-exception p2

    .line 68
    array-length v3, v1

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    aget-object v0, v1, v2

    .line 74
    invoke-virtual {v0}, Lz3/c;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :cond_5
    :goto_4
    return-void
.end method

.method public k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findPropertyFilter(Lj3/c0;Ljava/lang/Object;Ljava/lang/Object;)Lz3/m;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 17
    return-void
.end method

.method public abstract l(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public abstract m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public abstract n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public abstract o([Lz3/c;[Lz3/c;)Lcom/fasterxml/jackson/databind/ser/std/d;
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->d(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 17
    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->f(Lv3/h;Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 35
    :goto_0
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 38
    return-void
.end method

.method public usesObjectId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

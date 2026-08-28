.class public abstract Lm3/b;
.super Lm3/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$c;,
        Lm3/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/Class;

.field public static final i:Lj3/x;


# instance fields
.field public final b:Ll3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    sput-object v0, Lm3/b;->c:Ljava/lang/Class;

    .line 5
    const-class v0, Ljava/lang/String;

    .line 7
    sput-object v0, Lm3/b;->d:Ljava/lang/Class;

    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 11
    sput-object v0, Lm3/b;->e:Ljava/lang/Class;

    .line 13
    const-class v0, Ljava/lang/Iterable;

    .line 15
    sput-object v0, Lm3/b;->f:Ljava/lang/Class;

    .line 17
    const-class v0, Ljava/util/Map$Entry;

    .line 19
    sput-object v0, Lm3/b;->g:Ljava/lang/Class;

    .line 21
    const-class v0, Ljava/io/Serializable;

    .line 23
    sput-object v0, Lm3/b;->h:Ljava/lang/Class;

    .line 25
    new-instance v0, Lj3/x;

    .line 27
    const-string v1, "@JsonUnwrapped"

    .line 29
    invoke-direct {v0, v1}, Lj3/x;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lm3/b;->i:Lj3/x;

    .line 34
    return-void
.end method

.method public constructor <init>(Ll3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/n;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lj3/g;Lj3/c;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/c;->o()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lq3/s;

    .line 25
    invoke-virtual {v2}, Lq3/s;->n()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq3/m;

    .line 41
    invoke-virtual {v4}, Lq3/m;->r()Lq3/n;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, [Lq3/s;

    .line 51
    invoke-virtual {v4}, Lq3/m;->q()I

    .line 54
    move-result v4

    .line 55
    if-nez v6, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    :cond_1
    invoke-virtual {v5}, Lq3/n;->v()I

    .line 71
    move-result v6

    .line 72
    new-array v6, v6, [Lq3/s;

    .line 74
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget-object v7, v6, v4

    .line 80
    if-eqz v7, :cond_3

    .line 82
    const/4 v7, 0x4

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v7, v8

    .line 92
    const/4 v8, 0x1

    .line 93
    aput-object v5, v7, v8

    .line 95
    const/4 v5, 0x2

    .line 96
    aget-object v8, v6, v4

    .line 98
    aput-object v8, v7, v5

    .line 100
    const/4 v5, 0x3

    .line 101
    aput-object v2, v7, v5

    .line 103
    const-string v5, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 105
    invoke-virtual {p1, p2, v5, v7}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    :goto_1
    aput-object v2, v6, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v0
.end method

.method public B(Lb4/a;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lm3/o;->e(Lb4/a;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public C(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm3/o;

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lm3/o;->i(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public D(Lb4/e;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lm3/o;->b(Lb4/e;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public E(Lb4/d;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lm3/o;->g(Lb4/d;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public F(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm3/o;

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lm3/o;->f(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public G(Lb4/h;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v2 .. v8}, Lm3/o;->d(Lb4/h;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public H(Lb4/g;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v2 .. v8}, Lm3/o;->c(Lb4/g;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public I(Lb4/j;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lm3/o;

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, Lm3/o;->h(Lb4/j;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public J(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0}, Ll3/k;->c()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm3/o;

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lm3/o;->a(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final K(Lq3/m;Lj3/b;)Lj3/x;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lj3/b;->x(Lq3/b;)Lj3/x;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lj3/b;->r(Lq3/i;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    invoke-static {p1}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public L(Lj3/f;Ljava/lang/Class;)Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm3/b;->m(Lj3/f;Lj3/j;)Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method

.method public M(Lj3/g;Lj3/d;Lj3/w;)Lj3/w;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lj3/b;->Z(Lq3/b;)La3/b0$a;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, La3/b0$a;->f()La3/j0;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, La3/b0$a;->e()La3/j0;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    invoke-interface {p2}, Lj3/d;->getType()Lj3/j;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ll3/n;->j(Ljava/lang/Class;)Ll3/g;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ll3/g;->h()La3/b0$a;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p2}, La3/b0$a;->f()La3/j0;

    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p2}, La3/b0$a;->e()La3/j0;

    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll3/n;->r()La3/b0$a;

    .line 71
    move-result-object p1

    .line 72
    if-nez v2, :cond_4

    .line 74
    invoke-virtual {p1}, La3/b0$a;->f()La3/j0;

    .line 77
    move-result-object v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1}, La3/b0$a;->e()La3/j0;

    .line 83
    move-result-object v0

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 86
    if-eqz v0, :cond_7

    .line 88
    :cond_6
    invoke-virtual {p3, v2, v0}, Lj3/w;->j(La3/j0;La3/j0;)Lj3/w;

    .line 91
    move-result-object p3

    .line 92
    :cond_7
    return-object p3
.end method

.method public N(Ln3/e;Lq3/n;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lq3/n;->x(I)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/String;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_16

    .line 11
    sget-object v2, Lm3/b;->e:Ljava/lang/Class;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    if-eq v1, v2, :cond_13

    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    if-eq v1, v2, :cond_10

    .line 30
    const-class v2, Ljava/lang/Long;

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    if-eq v1, v2, :cond_d

    .line 39
    const-class v2, Ljava/lang/Double;

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    if-eq v1, v2, :cond_a

    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 50
    if-ne v1, v2, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-class v2, Ljava/math/BigInteger;

    .line 55
    if-ne v1, v2, :cond_6

    .line 57
    if-nez p3, :cond_5

    .line 59
    if-eqz p4, :cond_6

    .line 61
    :cond_5
    invoke-virtual {p1, p2, p3}, Ln3/e;->f(Lq3/n;Z)V

    .line 64
    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    .line 66
    if-ne v1, v2, :cond_8

    .line 68
    if-nez p3, :cond_7

    .line 70
    if-eqz p4, :cond_8

    .line 72
    :cond_7
    invoke-virtual {p1, p2, p3}, Ln3/e;->e(Lq3/n;Z)V

    .line 75
    :cond_8
    if-eqz p3, :cond_9

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-virtual {p1, p2, p3, p4, v0}, Ln3/e;->h(Lq3/n;Z[Lm3/t;I)V

    .line 81
    return v3

    .line 82
    :cond_9
    return v0

    .line 83
    :cond_a
    :goto_0
    if-nez p3, :cond_b

    .line 85
    if-eqz p4, :cond_c

    .line 87
    :cond_b
    invoke-virtual {p1, p2, p3}, Ln3/e;->g(Lq3/n;Z)V

    .line 90
    :cond_c
    return v3

    .line 91
    :cond_d
    :goto_1
    if-nez p3, :cond_e

    .line 93
    if-eqz p4, :cond_f

    .line 95
    :cond_e
    invoke-virtual {p1, p2, p3}, Ln3/e;->i(Lq3/n;Z)V

    .line 98
    :cond_f
    return v3

    .line 99
    :cond_10
    :goto_2
    if-nez p3, :cond_11

    .line 101
    if-eqz p4, :cond_12

    .line 103
    :cond_11
    invoke-virtual {p1, p2, p3}, Ln3/e;->k(Lq3/n;Z)V

    .line 106
    :cond_12
    return v3

    .line 107
    :cond_13
    :goto_3
    if-nez p3, :cond_14

    .line 109
    if-eqz p4, :cond_15

    .line 111
    :cond_14
    invoke-virtual {p1, p2, p3}, Ln3/e;->j(Lq3/n;Z)V

    .line 114
    :cond_15
    return v3

    .line 115
    :cond_16
    :goto_4
    if-nez p3, :cond_17

    .line 117
    if-eqz p4, :cond_18

    .line 119
    :cond_17
    invoke-virtual {p1, p2, p3}, Ln3/e;->m(Lq3/n;Z)V

    .line 122
    :cond_18
    return v3
.end method

.method public O(Lj3/g;Lq3/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p2, La3/h$a;->d:La3/h$a;

    .line 20
    if-eq p1, p2, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public P(Lj3/j;Lj3/f;)Lb4/e;
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/b$b;->a(Lj3/j;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ll3/m;->z()Lb4/o;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lb4/o;->G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb4/e;

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public Q(Lj3/j;Lj3/f;)Lb4/h;
    .locals 2

    .line 1
    invoke-static {p1}, Lm3/b$b;->b(Lj3/j;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ll3/m;->z()Lb4/o;

    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lb4/o;->G(Lj3/j;Ljava/lang/Class;Z)Lj3/j;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb4/h;

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final R(Lj3/f;Lj3/j;)Lj3/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 6
    invoke-virtual {p1}, Ll3/k;->d()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 15
    invoke-virtual {p1}, Ll3/k;->a()Ljava/lang/Iterable;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-object p2
.end method

.method public S(Lj3/g;Lj3/c;Lq3/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lq3/m;->q()I

    .line 7
    move-result p3

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p3, v0, v1

    .line 15
    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 17
    invoke-virtual {p1, p2, p3, v0}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public T(Lj3/g;Lj3/c;Ln3/d;ILj3/x;La3/b$a;)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 3
    if-nez p6, :cond_0

    .line 5
    const/4 p5, 0x2

    .line 6
    new-array p5, p5, [Ljava/lang/Object;

    .line 8
    const/4 p6, 0x0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 13
    aput-object p4, p5, p6

    .line 15
    const/4 p4, 0x1

    .line 16
    aput-object p3, p5, p4

    .line 18
    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    .line 20
    invoke-virtual {p1, p2, p3, p5}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public U(Lj3/f;Lq3/b;Ljava/lang/Object;)Lm3/w;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    return-object p2

    .line 5
    :cond_0
    instance-of v0, p3, Lm3/w;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p3, Lm3/w;

    .line 11
    return-object p3

    .line 12
    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    check-cast p3, Ljava/lang/Class;

    .line 18
    invoke-static {p3}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-object p2

    .line 25
    :cond_2
    const-class p2, Lm3/w;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 36
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm3/w;

    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "AnnotationIntrospector returned Class "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, "; expected Class<ValueInstantiator>"

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p5

    .line 5
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    sget-object v3, Lj3/w;->j:Lj3/w;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v11}, Lj3/b;->p0(Lq3/i;)Ljava/lang/Boolean;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v11}, Lj3/b;->J(Lq3/b;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v11}, Lj3/b;->O(Lq3/b;)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v11}, Lj3/b;->I(Lq3/b;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v3, v4, v5, v6}, Lj3/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lj3/w;

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    move-object v9, v3

    .line 39
    invoke-virtual/range {p5 .. p5}, Lq3/m;->f()Lj3/j;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, p1, v11, v3}, Lm3/b;->f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;

    .line 46
    move-result-object v12

    .line 47
    new-instance v10, Lj3/d$a;

    .line 49
    invoke-virtual {v2, v11}, Lj3/b;->g0(Lq3/b;)Lj3/x;

    .line 52
    move-result-object v5

    .line 53
    move-object v2, v10

    .line 54
    move-object/from16 v3, p3

    .line 56
    move-object v4, v12

    .line 57
    move-object/from16 v6, p5

    .line 59
    move-object v7, v9

    .line 60
    invoke-direct/range {v2 .. v7}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 63
    invoke-virtual {v12}, Lj3/j;->t()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lv3/e;

    .line 69
    if-nez v2, :cond_1

    .line 71
    invoke-virtual {p0, v8, v12}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 74
    move-result-object v2

    .line 75
    :cond_1
    move-object v5, v2

    .line 76
    invoke-virtual {p0, p1, v10, v9}, Lm3/b;->M(Lj3/g;Lj3/d;Lj3/w;)Lj3/w;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v10}, Lj3/d$a;->e()Lj3/x;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual/range {p2 .. p2}, Lj3/c;->t()Lc4/b;

    .line 87
    move-result-object v6

    .line 88
    move-object/from16 v2, p3

    .line 90
    move-object v3, v12

    .line 91
    move-object/from16 v7, p5

    .line 93
    move/from16 v8, p4

    .line 95
    move-object/from16 v9, p6

    .line 97
    move-object v10, v13

    .line 98
    invoke-static/range {v2 .. v10}, Lm3/j;->O(Lj3/x;Lj3/j;Lj3/x;Lv3/e;Lc4/b;Lq3/m;ILa3/b$a;Lj3/w;)Lm3/j;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, p1, v11}, Lm3/b;->Z(Lj3/g;Lq3/b;)Lj3/k;

    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_2

    .line 108
    invoke-virtual {v12}, Lj3/j;->u()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lj3/k;

    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {p1, v3, v2, v12}, Lj3/g;->Y(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 123
    move-result-object v2

    .line 124
    :cond_3
    return-object v2
.end method

.method public W(Ljava/lang/Class;Lj3/f;Lq3/i;)Lc4/k;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Ll3/m;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p3}, Lq3/i;->m()Ljava/lang/reflect/Member;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 15
    invoke-virtual {p2, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 22
    :cond_0
    invoke-static {p2, p1, p3}, Lc4/k;->j(Lj3/f;Ljava/lang/Class;Lq3/i;)Lc4/k;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2, p1}, Lc4/k;->h(Lj3/f;Ljava/lang/Class;)Lc4/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public X(Lj3/g;Lq3/b;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lj3/b;->f(Lq3/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2, v0}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public Y(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/b;->c:Ljava/lang/Class;

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    sget-object v1, Lm3/b;->h:Ljava/lang/Class;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v1, Lm3/b;->d:Ljava/lang/Class;

    .line 17
    if-eq v0, v1, :cond_c

    .line 19
    sget-object v1, Lm3/b;->e:Ljava/lang/Class;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_1
    sget-object v1, Lm3/b;->f:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_4

    .line 31
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, v1}, Lb4/o;->K(Lj3/j;Ljava/lang/Class;)[Lj3/j;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 41
    array-length v1, p2

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-object p2, p2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 51
    move-result-object p2

    .line 52
    :goto_1
    const-class v1, Ljava/util/Collection;

    .line 54
    invoke-virtual {v0, v1, p2}, Lb4/o;->y(Ljava/lang/Class;Lj3/j;)Lb4/e;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lm3/b;->d(Lj3/g;Lb4/e;Lj3/c;)Lj3/k;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object v1, Lm3/b;->g:Ljava/lang/Class;

    .line 65
    if-ne v0, v1, :cond_6

    .line 67
    invoke-virtual {p2, v3}, Lj3/j;->h(I)Lj3/j;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, v2}, Lj3/j;->h(I)Lj3/j;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lv3/e;

    .line 81
    if-nez v1, :cond_5

    .line 83
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 90
    move-result-object v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj3/k;

    .line 97
    invoke-virtual {p3}, Lj3/j;->u()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lj3/p;

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/t;

    .line 105
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/t;-><init>(Lj3/j;Lj3/p;Lj3/k;Lv3/e;)V

    .line 108
    return-object v0

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 119
    const-string v2, "java."

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 127
    :cond_7
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/v;->a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8

    .line 133
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/j;->a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;

    .line 136
    move-result-object v2

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 139
    return-object v2

    .line 140
    :cond_9
    const-class v2, Lc4/y;

    .line 142
    if-ne v0, v2, :cond_a

    .line 144
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/k0;

    .line 146
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/std/k0;-><init>()V

    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lm3/b;->b0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 156
    return-object p1

    .line 157
    :cond_b
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/p;->a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_c
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/i0;->a:Lcom/fasterxml/jackson/databind/deser/std/i0;

    .line 164
    return-object p1

    .line 165
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 171
    invoke-virtual {p2}, Ll3/k;->d()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_e

    .line 177
    const-class p2, Ljava/util/List;

    .line 179
    invoke-virtual {p0, p1, p2}, Lm3/b;->L(Lj3/f;Ljava/lang/Class;)Lj3/j;

    .line 182
    move-result-object p2

    .line 183
    const-class p3, Ljava/util/Map;

    .line 185
    invoke-virtual {p0, p1, p3}, Lm3/b;->L(Lj3/f;Ljava/lang/Class;)Lj3/j;

    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/4 p2, 0x0

    .line 191
    move-object p1, p2

    .line 192
    :goto_4
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/m0;

    .line 194
    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/m0;-><init>(Lj3/j;Lj3/j;)V

    .line 197
    return-object p3
.end method

.method public Z(Lj3/g;Lq3/b;)Lj3/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lj3/b;->m(Lq3/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2, v0}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public a(Lj3/g;Lb4/a;Lj3/c;)Lj3/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lb4/a;->k()Lj3/j;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj3/j;->u()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lj3/k;

    .line 16
    invoke-virtual {p1}, Lj3/j;->t()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv3/e;

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, v2, p1}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v7, v0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, v7

    .line 33
    move-object v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Lm3/b;->B(Lb4/a;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_3

    .line 40
    if-nez v6, :cond_2

    .line 42
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lj3/j;->K()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/x;->c(Ljava/lang/Class;)Lj3/k;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-class p1, Ljava/lang/String;

    .line 59
    if-ne p3, p1, :cond_2

    .line 61
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/g0;->f:Lcom/fasterxml/jackson/databind/deser/std/g0;

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/std/w;

    .line 66
    invoke-direct {p3, p2, v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/w;-><init>(Lj3/j;Lj3/k;Lv3/e;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 71
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 79
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_0
    return-object p3
.end method

.method public a0(Lj3/g;Lq3/b;)Lj3/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lj3/b;->u(Lq3/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2, v0}, Lj3/g;->p0(Lq3/b;Ljava/lang/Object;)Lj3/p;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public b0(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->e:Lp3/e;

    .line 3
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1, p3}, Lp3/e;->b(Lj3/j;Lj3/f;Lj3/c;)Lj3/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c0(Lj3/f;Lj3/j;Lq3/i;)Lv3/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lj3/b;->H(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lj3/j;->k()Lj3/j;

    .line 12
    move-result-object p2

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll3/n;->T()Lv3/d;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p3, p2}, Lv3/d;->d(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;

    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lv3/g;->g(Lj3/f;Lj3/j;Ljava/util/Collection;)Lv3/e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Lj3/g;Lb4/e;Lj3/c;)Lj3/k;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj3/k;

    .line 11
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv3/e;

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0, v8, v0}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, v8

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, v9

    .line 33
    move-object v7, v1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lm3/b;->D(Lb4/e;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    if-nez v1, :cond_1

    .line 47
    const-class v5, Ljava/util/EnumSet;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/m;

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/m;-><init>(Lj3/j;Lj3/k;)V

    .line 60
    :cond_1
    if-nez v2, :cond_9

    .line 62
    invoke-virtual {p2}, Lj3/j;->H()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 68
    invoke-virtual {p2}, Lj3/j;->z()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    :cond_2
    invoke-virtual {p0, p2, v8}, Lm3/b;->P(Lj3/j;Lj3/f;)Lb4/e;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 80
    invoke-virtual {p2}, Lj3/j;->t()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-static {p3}, Lm3/a;->c(Lj3/c;)Lm3/a;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-virtual {v8, v4}, Lj3/f;->i0(Lj3/j;)Lj3/c;

    .line 117
    move-result-object p3

    .line 118
    move-object p2, v4

    .line 119
    :cond_5
    :goto_0
    if-nez v2, :cond_9

    .line 121
    invoke-virtual {p0, p1, p3}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lm3/w;->j()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    const-class v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 133
    invoke-virtual {p2, v2}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 139
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/a;

    .line 141
    invoke-direct {p1, p2, v1, v9, p3}, Lcom/fasterxml/jackson/databind/deser/std/a;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;)V

    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-static {p1, p2}, Ln3/l;->d(Lj3/g;Lj3/j;)Lj3/k;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 151
    return-object p1

    .line 152
    :cond_7
    const-class p1, Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p1}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 160
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/h0;

    .line 162
    invoke-direct {v2, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/h0;-><init>(Lj3/j;Lj3/k;Lm3/w;)V

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/h;

    .line 168
    invoke-direct {v2, p2, v1, v9, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;)V

    .line 171
    :cond_9
    :goto_1
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 173
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 179
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 181
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_a

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 203
    throw v3

    .line 204
    :cond_b
    :goto_2
    return-object v2
.end method

.method public d0(Lj3/f;Lj3/j;Lq3/i;)Lv3/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lj3/b;->P(Ll3/m;Lq3/i;Lj3/j;)Lv3/g;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ll3/n;->T()Lv3/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p3, p2}, Lv3/d;->d(Ll3/m;Lq3/i;Lj3/j;)Ljava/util/Collection;

    .line 23
    move-result-object p3

    .line 24
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lv3/g;->g(Lj3/f;Lj3/j;Ljava/util/Collection;)Lv3/e;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    const/4 p3, 0x0

    .line 33
    invoke-static {p1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0, p2}, Lo3/b;->v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw p2
.end method

.method public e(Lj3/g;Lb4/d;Lj3/c;)Lj3/k;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lb4/d;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lj3/k;

    .line 12
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv3/e;

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0, v4, v0}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v6, p1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, Lm3/b;->E(Lb4/d;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 40
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 48
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    return-object p1
.end method

.method public e0(Lj3/g;Lj3/c;)Lm3/w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lj3/b;->e0(Lq3/c;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lm3/b;->U(Lj3/f;Lq3/b;Ljava/lang/Object;)Lm3/w;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ln3/k;->a(Lj3/f;Ljava/lang/Class;)Lm3/w;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2}, Lm3/b;->y(Lj3/g;Lj3/c;)Lm3/w;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 44
    invoke-virtual {v0}, Ll3/k;->g()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 52
    invoke-virtual {v0}, Ll3/k;->i()Ljava/lang/Iterable;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 74
    throw v3

    .line 75
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1, p1, p2}, Lm3/w;->m(Lj3/g;Lj3/c;)Lm3/w;

    .line 80
    move-result-object v1

    .line 81
    :cond_4
    return-object v1
.end method

.method public f(Lj3/g;Lj3/j;Lj3/c;)Lj3/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p3}, Lm3/b;->F(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 16
    const-class v4, Ljava/lang/Enum;

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    invoke-static {p3}, Lm3/a;->c(Lj3/c;)Lm3/a;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p3}, Lm3/b;->y(Lj3/g;Lj3/c;)Lm3/w;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lm3/w;->E(Lj3/f;)[Lm3/t;

    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-virtual {p3}, Lj3/c;->w()Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lq3/j;

    .line 61
    invoke-virtual {p0, p1, v7}, Lm3/b;->O(Lj3/g;Lq3/b;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 67
    invoke-virtual {v7}, Lq3/j;->v()I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 73
    invoke-static {v0, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/k;->h(Lj3/f;Ljava/lang/Class;Lq3/j;)Lj3/k;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7}, Lq3/j;->D()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v7}, Lq3/j;->toString()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    aput-object v8, v2, v6

    .line 98
    const-string v6, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    .line 100
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, p2, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    :cond_4
    invoke-static {v0, v1, v7, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/k;->g(Lj3/f;Ljava/lang/Class;Lq3/j;Lm3/w;[Lm3/t;)Lj3/k;

    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 113
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/k;

    .line 115
    invoke-virtual {p3}, Lj3/c;->k()Lq3/i;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v1, v0, p1}, Lm3/b;->W(Ljava/lang/Class;Lj3/f;Lq3/i;)Lc4/k;

    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lj3/q;->y:Lj3/q;

    .line 125
    invoke-virtual {v0, p2}, Ll3/m;->D(Lj3/q;)Z

    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/k;-><init>(Lc4/k;Ljava/lang/Boolean;)V

    .line 136
    :cond_6
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 138
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 144
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 146
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 168
    throw v3

    .line 169
    :cond_8
    :goto_2
    return-object v2
.end method

.method public f0(Lj3/g;Lq3/i;Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lj3/j;->J()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p3}, Lj3/j;->p()Lj3/j;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Lj3/b;->u(Lq3/b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, Lj3/g;->p0(Lq3/b;Ljava/lang/Object;)Lj3/p;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast p3, Lb4/g;

    .line 32
    invoke-virtual {p3, v1}, Lb4/g;->c0(Ljava/lang/Object;)Lb4/g;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lj3/j;->p()Lj3/j;

    .line 39
    :cond_1
    invoke-virtual {p3}, Lj3/j;->v()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, p2}, Lj3/b;->f(Lq3/b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, p2, v1}, Lj3/g;->y(Lq3/b;Ljava/lang/Object;)Lj3/k;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p3, v1}, Lj3/j;->T(Ljava/lang/Object;)Lj3/j;

    .line 58
    move-result-object p3

    .line 59
    :cond_2
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, p3, p2}, Lm3/b;->c0(Lj3/f;Lj3/j;Lq3/i;)Lv3/e;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p3, v1}, Lj3/j;->S(Ljava/lang/Object;)Lj3/j;

    .line 72
    move-result-object p3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, p3, p2}, Lm3/b;->d0(Lj3/f;Lj3/j;Lq3/i;)Lv3/e;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p3, v1}, Lj3/j;->W(Ljava/lang/Object;)Lj3/j;

    .line 86
    move-result-object p3

    .line 87
    :cond_4
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lj3/b;->u0(Ll3/m;Lq3/b;Lj3/j;)Lj3/j;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public g(Lj3/g;Lj3/j;)Lj3/p;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/b;->b:Ll3/k;

    .line 7
    invoke-virtual {v1}, Ll3/k;->f()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, p2}, Ll3/m;->A(Lj3/j;)Lj3/c;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lm3/b;->b:Ll3/k;

    .line 20
    invoke-virtual {v3}, Ll3/k;->h()Ljava/lang/Iterable;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v2

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lm3/p;

    .line 41
    invoke-interface {v4, p2, v0, v1}, Lm3/p;->a(Lj3/j;Lj3/f;Lj3/c;)Lj3/p;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    move-object v4, v1

    .line 50
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-virtual {v1}, Lj3/c;->u()Lq3/c;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, Lm3/b;->a0(Lj3/g;Lq3/b;)Lj3/p;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_5

    .line 72
    invoke-virtual {p2}, Lj3/j;->F()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {p0, p1, p2}, Lm3/b;->z(Lj3/g;Lj3/j;)Lj3/p;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/d0;->e(Lj3/f;Lj3/j;)Lj3/p;

    .line 86
    move-result-object v4

    .line 87
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 89
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 91
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 97
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 99
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 121
    throw v2

    .line 122
    :cond_7
    :goto_2
    return-object v4
.end method

.method public abstract g0(Ll3/k;)Lm3/n;
.end method

.method public h(Lj3/g;Lb4/h;Lj3/c;)Lj3/k;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lb4/g;->p()Lj3/j;

    .line 14
    move-result-object v11

    .line 15
    invoke-virtual/range {p2 .. p2}, Lb4/g;->k()Lj3/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v16, v1

    .line 25
    check-cast v16, Lj3/k;

    .line 27
    invoke-virtual {v11}, Lj3/j;->u()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lj3/p;

    .line 34
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lv3/e;

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v7, v10, v0}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v17, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v17, v1

    .line 51
    :goto_0
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p2

    .line 55
    move-object v2, v10

    .line 56
    move-object/from16 v3, p3

    .line 58
    move-object v4, v15

    .line 59
    move-object/from16 v5, v17

    .line 61
    move-object/from16 v6, v16

    .line 63
    invoke-virtual/range {v0 .. v6}, Lm3/b;->G(Lb4/h;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;

    .line 66
    move-result-object v0

    .line 67
    const/16 v18, 0x0

    .line 69
    if-nez v0, :cond_c

    .line 71
    invoke-virtual/range {p2 .. p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    const-class v2, Ljava/util/EnumMap;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    if-ne v1, v2, :cond_1

    .line 85
    move-object/from16 v12, p3

    .line 87
    move-object/from16 v2, v18

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v12, p3

    .line 92
    invoke-virtual {v7, v8, v12}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    invoke-virtual {v11}, Lj3/j;->E()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/std/l;

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v11

    .line 108
    move-object/from16 v1, p2

    .line 110
    move-object/from16 v4, v16

    .line 112
    move-object/from16 v5, v17

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/l;-><init>(Lj3/j;Lm3/w;Lj3/p;Lj3/k;Lv3/e;Lm3/q;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_3
    move-object/from16 v12, p3

    .line 128
    :goto_2
    if-nez v0, :cond_c

    .line 130
    invoke-virtual/range {p2 .. p2}, Lj3/j;->H()Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 136
    invoke-virtual/range {p2 .. p2}, Lj3/j;->z()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static/range {p1 .. p2}, Ln3/l;->e(Lj3/g;Lj3/j;)Lj3/k;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    move-object v13, v9

    .line 152
    :goto_3
    move-object v0, v12

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, Lm3/b;->Q(Lj3/j;Lj3/f;)Lb4/h;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    invoke-virtual {v1}, Lj3/j;->q()Ljava/lang/Class;

    .line 163
    invoke-virtual {v10, v1}, Lj3/f;->i0(Lj3/j;)Lj3/c;

    .line 166
    move-result-object v2

    .line 167
    move-object v12, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lj3/j;->t()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b

    .line 175
    invoke-static/range {p3 .. p3}, Lm3/a;->c(Lj3/c;)Lm3/a;

    .line 178
    move-result-object v0

    .line 179
    move-object v1, v9

    .line 180
    :goto_5
    move-object v13, v1

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_3

    .line 183
    :goto_6
    if-nez v1, :cond_a

    .line 185
    invoke-virtual {v7, v8, v0}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 188
    move-result-object v14

    .line 189
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/s;

    .line 191
    move-object v12, v1

    .line 192
    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/databind/deser/std/s;-><init>(Lj3/j;Lm3/w;Lj3/p;Lj3/k;Lv3/e;)V

    .line 195
    invoke-virtual {v0}, Lj3/c;->u()Lq3/c;

    .line 198
    move-result-object v2

    .line 199
    const-class v3, Ljava/util/Map;

    .line 201
    invoke-virtual {v10, v3, v2}, Ll3/n;->O(Ljava/lang/Class;Lq3/c;)La3/p$a;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_8

    .line 207
    move-object/from16 v2, v18

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    invoke-virtual {v2}, La3/p$a;->g()Ljava/util/Set;

    .line 213
    move-result-object v2

    .line 214
    :goto_7
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/s;->m(Ljava/util/Set;)V

    .line 217
    invoke-virtual {v0}, Lj3/c;->u()Lq3/c;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v3, v0}, Ll3/n;->Q(Ljava/lang/Class;Lq3/c;)La3/s$a;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_9

    .line 227
    move-object/from16 v0, v18

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    invoke-virtual {v0}, La3/s$a;->e()Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    :goto_8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/s;->n(Ljava/util/Set;)V

    .line 237
    :cond_a
    move-object v0, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_c
    :goto_9
    iget-object v1, v7, Lm3/b;->b:Ll3/k;

    .line 264
    invoke-virtual {v1}, Ll3/k;->e()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 270
    iget-object v1, v7, Lm3/b;->b:Ll3/k;

    .line 272
    invoke-virtual {v1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_d

    .line 286
    goto :goto_a

    .line 287
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 294
    throw v18

    .line 295
    :cond_e
    :goto_a
    return-object v0
.end method

.method public i(Lj3/g;Lb4/g;Lj3/c;)Lj3/k;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lb4/g;->p()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lb4/g;->k()Lj3/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lj3/j;->u()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lj3/k;

    .line 20
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lj3/p;

    .line 27
    invoke-virtual {v1}, Lj3/j;->t()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv3/e;

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-virtual {p0, v4, v1}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 38
    move-result-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-virtual/range {v2 .. v8}, Lm3/b;->H(Lb4/g;Lj3/f;Lj3/c;Lj3/p;Lv3/e;Lj3/k;)Lj3/k;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 51
    invoke-virtual {p2}, Ll3/k;->e()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lm3/b;->b:Ll3/k;

    .line 59
    invoke-virtual {p2}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Lj3/g;Lb4/j;Lj3/c;)Lj3/k;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lb4/j;->k()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/j;->u()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj3/k;

    .line 11
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lj3/j;->t()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv3/e;

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0, v4, v0}, Lm3/b;->l(Lj3/f;Lj3/j;)Lv3/e;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lm3/b;->I(Lb4/j;Lj3/f;Lj3/c;Lv3/e;Lj3/k;)Lj3/k;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {p2, v4}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p3}, Lm3/b;->e0(Lj3/g;Lj3/c;)Lm3/w;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/e;

    .line 61
    invoke-direct {p1, p2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/e;-><init>(Lj3/j;Lm3/w;Lv3/e;Lj3/k;)V

    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eqz v2, :cond_4

    .line 67
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 69
    invoke-virtual {p1}, Ll3/k;->e()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lm3/b;->b:Ll3/k;

    .line 77
    invoke-virtual {p1}, Ll3/k;->b()Ljava/lang/Iterable;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 99
    throw v3

    .line 100
    :cond_4
    :goto_1
    return-object v2
.end method

.method public k(Lj3/f;Lj3/j;Lj3/c;)Lj3/k;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lm3/b;->J(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/r;->l(Ljava/lang/Class;)Lj3/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(Lj3/f;Lj3/j;)Lv3/e;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0, p2}, Lj3/b;->c0(Ll3/m;Lq3/c;Lj3/j;)Lv3/g;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Ll3/m;->s(Lj3/j;)Lv3/g;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ll3/n;->T()Lv3/d;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1, v0}, Lv3/d;->c(Ll3/m;Lq3/c;)Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v1}, Lv3/g;->h()Ljava/lang/Class;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {p2}, Lj3/j;->z()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0, p1, p2}, Lm3/b;->m(Lj3/f;Lj3/j;)Lj3/j;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lj3/j;->y(Ljava/lang/Class;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 69
    invoke-virtual {v3}, Lj3/j;->q()Ljava/lang/Class;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Lv3/g;->f(Ljava/lang/Class;)Lv3/g;

    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lv3/g;->g(Lj3/f;Lj3/j;Ljava/util/Collection;)Lv3/e;

    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    invoke-static {p1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, p2}, Lo3/b;->v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw p2
.end method

.method public m(Lj3/f;Lj3/j;)Lj3/j;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm3/b;->R(Lj3/f;Lj3/j;)Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Invalid abstract type resolution from "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " to "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, ": latter is not a subtype of former"

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw p1

    .line 63
    :goto_2
    goto :goto_1
.end method

.method public final n(Lm3/o;)Lm3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->b:Ll3/k;

    .line 3
    invoke-virtual {v0, p1}, Ll3/k;->j(Lm3/o;)Ll3/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lm3/b;->g0(Ll3/k;)Lm3/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Lj3/g;Lj3/c;Ln3/e;Ln3/d;Ll3/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-virtual/range {p4 .. p4}, Ln3/d;->g()I

    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq v9, v1, :cond_2

    .line 12
    invoke-virtual/range {p5 .. p5}, Ll3/i;->d()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual/range {p4 .. p4}, Ln3/d;->e()I

    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_1

    .line 24
    invoke-virtual/range {p5 .. p5}, Ll3/i;->c()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v8, v1}, Ln3/d;->h(I)Lj3/x;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lm3/b;->q(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p4}, Lm3/b;->s(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v8, v10}, Ln3/d;->i(I)Lq3/m;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v8, v10}, Ln3/d;->f(I)La3/b$a;

    .line 52
    move-result-object v12

    .line 53
    sget-object v1, Lm3/b$a;->b:[I

    .line 55
    invoke-virtual/range {p5 .. p5}, Ll3/i;->e()Ll3/i$a;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    if-eq v1, v9, :cond_a

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v1, v2, :cond_8

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v1, v2, :cond_7

    .line 73
    invoke-virtual {v8, v10}, Ln3/d;->j(I)Lq3/s;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v8, v10}, Ln3/d;->c(I)Lj3/x;

    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    if-eqz v12, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 89
    :goto_1
    if-nez v3, :cond_6

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v8, v10}, Ln3/d;->h(I)Lj3/x;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v1}, Lq3/s;->f()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    :cond_6
    :goto_2
    move-object/from16 v13, p1

    .line 110
    move-object/from16 v14, p2

    .line 112
    move-object v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    .line 116
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 119
    move-result-object v1

    .line 120
    aput-object v1, v0, v10

    .line 122
    const-string v1, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `CreatorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    .line 124
    move-object/from16 v13, p1

    .line 126
    move-object/from16 v14, p2

    .line 128
    invoke-virtual {v13, v14, v1, v0}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :cond_8
    move-object/from16 v13, p1

    .line 134
    move-object/from16 v14, p2

    .line 136
    invoke-virtual {v8, v10}, Ln3/d;->h(I)Lj3/x;

    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_9

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object/from16 v1, p0

    .line 145
    move-object/from16 v2, p1

    .line 147
    move-object/from16 v3, p2

    .line 149
    move-object/from16 v4, p4

    .line 151
    move-object v6, v15

    .line 152
    move-object v7, v12

    .line 153
    invoke-virtual/range {v1 .. v7}, Lm3/b;->T(Lj3/g;Lj3/c;Ln3/d;ILj3/x;La3/b$a;)V

    .line 156
    :cond_9
    move-object v4, v15

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object/from16 v13, p1

    .line 161
    move-object/from16 v14, p2

    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v4, v1

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_3
    if-eqz v3, :cond_b

    .line 168
    new-array v15, v9, [Lm3/t;

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 173
    move-object/from16 v2, p1

    .line 175
    move-object/from16 v3, p2

    .line 177
    move-object v6, v11

    .line 178
    move-object v7, v12

    .line 179
    invoke-virtual/range {v1 .. v7}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v15, v10

    .line 185
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, v9, v15}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 192
    return-void

    .line 193
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v2, p0

    .line 199
    invoke-virtual {v2, v0, v1, v9, v9}, Lm3/b;->N(Ln3/e;Lq3/n;ZZ)Z

    .line 202
    invoke-virtual {v8, v10}, Ln3/d;->j(I)Lq3/s;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 208
    check-cast v0, Lq3/d0;

    .line 210
    invoke-virtual {v0}, Lq3/d0;->l0()V

    .line 213
    :cond_c
    return-void
.end method

.method public p(Lj3/g;Lm3/b$c;Z)V
    .locals 12

    .line 1
    iget-object v6, p2, Lm3/b$c;->b:Lj3/c;

    .line 3
    iget-object v7, p2, Lm3/b$c;->d:Ln3/e;

    .line 5
    invoke-virtual {p2}, Lm3/b$c;->c()Lj3/b;

    .line 8
    move-result-object v8

    .line 9
    iget-object v9, p2, Lm3/b$c;->c:Lq3/h0;

    .line 11
    iget-object v10, p2, Lm3/b$c;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {v6}, Lj3/c;->d()Lq3/e;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v7}, Ln3/e;->o()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, p1, v0}, Lm3/b;->O(Lj3/g;Lq3/b;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v7, v0}, Ln3/e;->r(Lq3/n;)V

    .line 34
    :cond_1
    invoke-virtual {v6}, Lj3/c;->v()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v11

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq3/e;

    .line 54
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v8, v1, v0}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, La3/h$a;->d:La3/h$a;

    .line 64
    if-ne v2, v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 69
    if-eqz p3, :cond_2

    .line 71
    invoke-interface {v9, v0}, Lq3/h0;->k(Lq3/i;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Lq3/s;

    .line 83
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Lm3/b$c;->a(Ln3/d;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v2, Lm3/b$a;->a:[I

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    aget v1, v2, v1

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eq v1, v2, :cond_6

    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v1, v2, :cond_5

    .line 105
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Lq3/s;

    .line 111
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj3/f;->a0()Ll3/i;

    .line 122
    move-result-object v5

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, v6

    .line 126
    move-object v3, v7

    .line 127
    invoke-virtual/range {v0 .. v5}, Lm3/b;->o(Lj3/g;Lj3/c;Ln3/e;Ln3/d;Ll3/i;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Lq3/s;

    .line 137
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v6, v7, v0}, Lm3/b;->s(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v6, v7, v0}, Lm3/b;->q(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 153
    :goto_1
    invoke-virtual {p2}, Lm3/b$c;->j()V

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    return-void
.end method

.method public q(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    invoke-virtual/range {p4 .. p4}, Ln3/d;->g()I

    .line 12
    move-result v11

    .line 13
    new-array v12, v11, [Lm3/t;

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, -0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-ge v15, v11, :cond_2

    .line 22
    invoke-virtual {v10, v15}, Ln3/d;->i(I)Lq3/m;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v10, v15}, Ln3/d;->f(I)La3/b$a;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 35
    move-object/from16 v1, p1

    .line 37
    move-object/from16 v2, p2

    .line 39
    move v4, v15

    .line 40
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v12, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-gez v14, :cond_1

    .line 49
    move v14, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v1, v13

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v1, v0

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v10, v1, v0

    .line 69
    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 71
    invoke-virtual {v7, v8, v0, v1}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-gez v14, :cond_3

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    aput-object v10, v1, v13

    .line 83
    const-string v2, "No argument left as delegating for Creator %s: exactly one required"

    .line 85
    invoke-virtual {v7, v8, v2, v1}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    if-ne v11, v0, :cond_5

    .line 90
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v2, p0

    .line 96
    invoke-virtual {v2, v9, v1, v0, v0}, Lm3/b;->N(Ln3/e;Lq3/n;ZZ)Z

    .line 99
    invoke-virtual {v10, v13}, Ln3/d;->j(I)Lq3/s;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    check-cast v0, Lq3/d0;

    .line 107
    invoke-virtual {v0}, Lq3/d0;->l0()V

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    move-object/from16 v2, p0

    .line 113
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9, v1, v0, v12, v14}, Ln3/e;->h(Lq3/n;Z[Lm3/t;I)V

    .line 120
    return-void
.end method

.method public r(Lj3/g;Lm3/b$c;Z)V
    .locals 12

    .line 1
    iget-object v6, p2, Lm3/b$c;->b:Lj3/c;

    .line 3
    iget-object v7, p2, Lm3/b$c;->d:Ln3/e;

    .line 5
    invoke-virtual {p2}, Lm3/b$c;->c()Lj3/b;

    .line 8
    move-result-object v8

    .line 9
    iget-object v9, p2, Lm3/b$c;->c:Lq3/h0;

    .line 11
    iget-object v10, p2, Lm3/b$c;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {v6}, Lj3/c;->w()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v11

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/j;

    .line 33
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v8, v1, v0}, Lj3/b;->h(Ll3/m;Lq3/b;)La3/h$a;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lq3/j;->v()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 49
    if-eqz p3, :cond_0

    .line 51
    if-ne v2, v4, :cond_0

    .line 53
    invoke-interface {v9, v0}, Lq3/h0;->k(Lq3/i;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-static {v8, v0, v3}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lm3/b$c;->b(Ln3/d;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v5, La3/h$a;->d:La3/h$a;

    .line 69
    if-ne v1, v5, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {v7, v0}, Ln3/e;->r(Lq3/n;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lm3/b$a;->a:[I

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v1

    .line 84
    aget v1, v2, v1

    .line 86
    if-eq v1, v4, :cond_5

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq v1, v2, :cond_4

    .line 91
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Lq3/s;

    .line 97
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ll3/i;->d:Ll3/i;

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v6

    .line 106
    move-object v3, v7

    .line 107
    invoke-virtual/range {v0 .. v5}, Lm3/b;->o(Lj3/g;Lj3/c;Ln3/e;Ln3/d;Ll3/i;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Lq3/s;

    .line 117
    invoke-static {v8, v0, v1}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v6, v7, v0}, Lm3/b;->s(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v8, v0, v3}, Ln3/d;->a(Lj3/b;Lq3/n;[Lq3/s;)Ln3/d;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v6, v7, v0}, Lm3/b;->q(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V

    .line 132
    :goto_1
    invoke-virtual {p2}, Lm3/b$c;->k()V

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-void
.end method

.method public s(Lj3/g;Lj3/c;Ln3/e;Ln3/d;)V
    .locals 17

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual/range {p4 .. p4}, Ln3/d;->g()I

    .line 6
    move-result v8

    .line 7
    new-array v9, v8, [Lm3/t;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    :goto_0
    if-ge v15, v8, :cond_2

    .line 13
    invoke-virtual {v7, v15}, Ln3/d;->f(I)La3/b$a;

    .line 16
    move-result-object v16

    .line 17
    invoke-virtual {v7, v15}, Ln3/d;->i(I)Lq3/m;

    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v7, v15}, Ln3/d;->h(I)Lj3/x;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lj3/g;->K()Lj3/b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v14}, Lj3/b;->d0(Lq3/i;)Lc4/q;

    .line 34
    move-result-object v0

    .line 35
    move-object/from16 v13, p0

    .line 37
    move-object/from16 v12, p1

    .line 39
    move-object/from16 v11, p2

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v13, v12, v11, v14}, Lm3/b;->S(Lj3/g;Lj3/c;Lq3/m;)V

    .line 46
    :cond_0
    invoke-virtual {v7, v15}, Ln3/d;->d(I)Lj3/x;

    .line 49
    move-result-object v10

    .line 50
    move-object/from16 v0, p0

    .line 52
    move-object/from16 v1, p1

    .line 54
    move-object/from16 v2, p2

    .line 56
    move-object/from16 v3, p4

    .line 58
    move v4, v15

    .line 59
    move-object v5, v10

    .line 60
    move-object/from16 v6, v16

    .line 62
    invoke-virtual/range {v0 .. v6}, Lm3/b;->T(Lj3/g;Lj3/c;Ln3/d;ILj3/x;La3/b$a;)V

    .line 65
    move-object v0, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v13, p0

    .line 69
    move-object/from16 v12, p1

    .line 71
    move-object/from16 v11, p2

    .line 73
    :goto_1
    move-object/from16 v10, p0

    .line 75
    move-object/from16 v11, p1

    .line 77
    move-object/from16 v12, p2

    .line 79
    move-object v13, v0

    .line 80
    move-object v0, v14

    .line 81
    move v14, v15

    .line 82
    move v1, v15

    .line 83
    move-object v15, v0

    .line 84
    invoke-virtual/range {v10 .. v16}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v9, v1

    .line 90
    add-int/lit8 v15, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ln3/d;->b()Lq3/n;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    move-object/from16 v2, p3

    .line 100
    invoke-virtual {v2, v0, v1, v9}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 103
    return-void
.end method

.method public t(Lj3/g;Lm3/b$c;Ljava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 10
    move-result-object v1

    .line 11
    iget-object v9, v0, Lm3/b$c;->b:Lj3/c;

    .line 13
    iget-object v10, v0, Lm3/b$c;->d:Ln3/e;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lm3/b$c;->c()Lj3/b;

    .line 18
    move-result-object v11

    .line 19
    iget-object v12, v0, Lm3/b$c;->c:Lq3/h0;

    .line 21
    invoke-virtual {v1}, Lj3/f;->a0()Ll3/i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll3/i;->d()Z

    .line 28
    move-result v13

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v14

    .line 33
    const/16 v16, 0x0

    .line 35
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_14

    .line 41
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ln3/d;

    .line 48
    invoke-virtual {v6}, Ln3/d;->g()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v6}, Ln3/d;->b()Lq3/n;

    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v5, v3, :cond_5

    .line 60
    invoke-virtual {v6, v2}, Ln3/d;->j(I)Lq3/s;

    .line 63
    move-result-object v0

    .line 64
    if-nez v13, :cond_1

    .line 66
    invoke-virtual {v7, v11, v4, v0}, Lm3/b;->w(Lj3/b;Lq3/n;Lq3/s;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    new-array v5, v3, [Lm3/t;

    .line 80
    invoke-virtual {v6, v2}, Ln3/d;->f(I)La3/b$a;

    .line 83
    move-result-object v17

    .line 84
    invoke-virtual {v6, v2}, Ln3/d;->h(I)Lj3/x;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {v6, v2}, Ln3/d;->d(I)Lj3/x;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    if-nez v17, :cond_2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object v3, v0

    .line 100
    const/16 v18, 0x0

    .line 102
    invoke-virtual {v6, v2}, Ln3/d;->i(I)Lq3/m;

    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-object/from16 v1, p1

    .line 110
    const/4 v15, 0x0

    .line 111
    move-object v2, v9

    .line 112
    move-object/from16 v19, v4

    .line 114
    move/from16 v4, v18

    .line 116
    move-object/from16 v20, v5

    .line 118
    move-object v5, v6

    .line 119
    move-object/from16 v6, v17

    .line 121
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v1, v20

    .line 127
    aput-object v0, v1, v15

    .line 129
    move-object/from16 v4, v19

    .line 131
    invoke-virtual {v10, v4, v15, v1}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v15, 0x0

    .line 136
    invoke-interface {v12, v4}, Lq3/h0;->k(Lq3/i;)Z

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v7, v10, v4, v15, v1}, Lm3/b;->N(Ln3/e;Lq3/n;ZZ)Z

    .line 143
    if-eqz v0, :cond_4

    .line 145
    check-cast v0, Lq3/d0;

    .line 147
    invoke-virtual {v0}, Lq3/d0;->l0()V

    .line 150
    :cond_4
    :goto_3
    move-object v5, v10

    .line 151
    move-object/from16 v25, v12

    .line 153
    move/from16 v22, v13

    .line 155
    move-object/from16 v23, v14

    .line 157
    goto/16 :goto_a

    .line 159
    :cond_5
    const/4 v15, 0x0

    .line 160
    new-array v2, v5, [Lm3/t;

    .line 162
    const/4 v0, -0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v1, -0x1

    .line 165
    const/16 v17, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    :goto_4
    if-ge v0, v5, :cond_b

    .line 171
    invoke-virtual {v4, v0}, Lq3/n;->t(I)Lq3/m;

    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v6, v0}, Ln3/d;->j(I)Lq3/s;

    .line 178
    move-result-object v19

    .line 179
    invoke-virtual {v11, v15}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 182
    move-result-object v20

    .line 183
    if-nez v19, :cond_6

    .line 185
    const/16 v21, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lq3/s;->b()Lj3/x;

    .line 191
    move-result-object v21

    .line 192
    :goto_5
    if-eqz v19, :cond_7

    .line 194
    invoke-virtual/range {v19 .. v19}, Lq3/s;->C()Z

    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_7

    .line 200
    add-int/lit8 v17, v17, 0x1

    .line 202
    move/from16 v19, v0

    .line 204
    move-object/from16 v0, p0

    .line 206
    move/from16 v22, v13

    .line 208
    move v13, v1

    .line 209
    move-object/from16 v1, p1

    .line 211
    move-object/from16 v23, v14

    .line 213
    move-object v14, v2

    .line 214
    move-object v2, v9

    .line 215
    const/16 v24, 0x1

    .line 217
    move-object/from16 v3, v21

    .line 219
    move-object/from16 v25, v12

    .line 221
    move-object v12, v4

    .line 222
    move/from16 v4, v19

    .line 224
    move-object/from16 v26, v10

    .line 226
    move v10, v5

    .line 227
    move-object v5, v15

    .line 228
    move-object v15, v6

    .line 229
    move-object/from16 v6, v20

    .line 231
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v14, v19

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    move/from16 v19, v0

    .line 240
    move-object/from16 v26, v10

    .line 242
    move-object/from16 v25, v12

    .line 244
    move/from16 v22, v13

    .line 246
    move-object/from16 v23, v14

    .line 248
    const/16 v24, 0x1

    .line 250
    move v13, v1

    .line 251
    move-object v14, v2

    .line 252
    move-object v12, v4

    .line 253
    move v10, v5

    .line 254
    if-eqz v20, :cond_8

    .line 256
    add-int/lit8 v18, v18, 0x1

    .line 258
    move-object/from16 v0, p0

    .line 260
    move-object/from16 v1, p1

    .line 262
    move-object v2, v9

    .line 263
    move-object/from16 v3, v21

    .line 265
    move/from16 v4, v19

    .line 267
    move-object v5, v15

    .line 268
    move-object v15, v6

    .line 269
    move-object/from16 v6, v20

    .line 271
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v14, v19

    .line 277
    :goto_6
    move v1, v13

    .line 278
    move-object v0, v15

    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move-object v0, v6

    .line 281
    invoke-virtual {v11, v15}, Lj3/b;->d0(Lq3/i;)Lc4/q;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 287
    invoke-virtual {v7, v8, v9, v15}, Lm3/b;->S(Lj3/g;Lj3/c;Lq3/m;)V

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    if-gez v13, :cond_a

    .line 293
    move/from16 v1, v19

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    :goto_7
    move v1, v13

    .line 297
    :goto_8
    add-int/lit8 v2, v19, 0x1

    .line 299
    move-object v6, v0

    .line 300
    move v0, v2

    .line 301
    move v5, v10

    .line 302
    move-object v4, v12

    .line 303
    move-object v2, v14

    .line 304
    move/from16 v13, v22

    .line 306
    move-object/from16 v14, v23

    .line 308
    move-object/from16 v12, v25

    .line 310
    move-object/from16 v10, v26

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v15, 0x0

    .line 314
    goto/16 :goto_4

    .line 316
    :cond_b
    move-object v0, v6

    .line 317
    move-object/from16 v26, v10

    .line 319
    move-object/from16 v25, v12

    .line 321
    move/from16 v22, v13

    .line 323
    move-object/from16 v23, v14

    .line 325
    const/16 v24, 0x1

    .line 327
    move v13, v1

    .line 328
    move-object v14, v2

    .line 329
    move-object v12, v4

    .line 330
    move v10, v5

    .line 331
    add-int/lit8 v1, v17, 0x0

    .line 333
    if-gtz v17, :cond_d

    .line 335
    if-lez v18, :cond_c

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move-object/from16 v5, v26

    .line 340
    goto :goto_b

    .line 341
    :cond_d
    :goto_9
    add-int v1, v1, v18

    .line 343
    if-ne v1, v10, :cond_e

    .line 345
    move-object/from16 v5, v26

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v5, v12, v1, v14}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    move-object/from16 v5, v26

    .line 354
    const/4 v1, 0x0

    .line 355
    if-nez v17, :cond_10

    .line 357
    add-int/lit8 v2, v18, 0x1

    .line 359
    if-ne v2, v10, :cond_10

    .line 361
    invoke-virtual {v5, v12, v1, v14, v1}, Ln3/e;->h(Lq3/n;Z[Lm3/t;I)V

    .line 364
    :cond_f
    :goto_a
    move-object v10, v5

    .line 365
    move/from16 v13, v22

    .line 367
    move-object/from16 v14, v23

    .line 369
    move-object/from16 v12, v25

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_10
    invoke-virtual {v0, v13}, Ln3/d;->d(I)Lj3/x;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_11

    .line 379
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_12

    .line 385
    :cond_11
    const/4 v0, 0x2

    .line 386
    new-array v0, v0, [Ljava/lang/Object;

    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v1, v0, v2

    .line 395
    aput-object v12, v0, v24

    .line 397
    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 399
    invoke-virtual {v8, v9, v1, v0}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_12
    :goto_b
    invoke-virtual {v5}, Ln3/e;->o()Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 408
    if-nez v16, :cond_13

    .line 410
    new-instance v0, Ljava/util/LinkedList;

    .line 412
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 415
    goto :goto_c

    .line 416
    :cond_13
    move-object/from16 v0, v16

    .line 418
    :goto_c
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    move-object/from16 v16, v0

    .line 423
    goto :goto_a

    .line 424
    :cond_14
    move-object v5, v10

    .line 425
    move-object/from16 v25, v12

    .line 427
    if-eqz v16, :cond_15

    .line 429
    invoke-virtual {v5}, Ln3/e;->p()Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_15

    .line 435
    invoke-virtual {v5}, Ln3/e;->q()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_15

    .line 441
    move-object/from16 v0, p0

    .line 443
    move-object/from16 v1, p1

    .line 445
    move-object v2, v9

    .line 446
    move-object/from16 v3, v25

    .line 448
    move-object v4, v11

    .line 449
    move-object/from16 v6, v16

    .line 451
    invoke-virtual/range {v0 .. v6}, Lm3/b;->x(Lj3/g;Lj3/c;Lq3/h0;Lj3/b;Ln3/e;Ljava/util/List;)V

    .line 454
    :cond_15
    return-void
.end method

.method public u(Lj3/g;Lm3/b$c;Ljava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v9, v0, Lm3/b$c;->b:Lj3/c;

    .line 9
    iget-object v10, v0, Lm3/b$c;->d:Ln3/e;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lm3/b$c;->c()Lj3/b;

    .line 14
    move-result-object v11

    .line 15
    iget-object v12, v0, Lm3/b$c;->c:Lq3/h0;

    .line 17
    iget-object v13, v0, Lm3/b$c;->e:Ljava/util/Map;

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v14

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 29
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln3/d;

    .line 35
    invoke-virtual {v0}, Ln3/d;->g()I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v0}, Ln3/d;->b()Lq3/n;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v16, v1

    .line 49
    check-cast v16, [Lq3/s;

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v15, v5, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Ln3/d;->j(I)Lq3/s;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v11, v6, v0}, Lm3/b;->w(Lj3/b;Lq3/n;Lq3/s;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    invoke-interface {v12, v6}, Lq3/h0;->k(Lq3/i;)Z

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v7, v10, v6, v4, v1}, Lm3/b;->N(Ln3/e;Lq3/n;ZZ)Z

    .line 73
    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Lq3/d0;

    .line 77
    invoke-virtual {v0}, Lq3/d0;->l0()V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array v3, v15, [Lm3/t;

    .line 83
    const/16 v17, 0x0

    .line 85
    move-object/from16 v20, v17

    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    :goto_1
    if-ge v2, v15, :cond_9

    .line 94
    invoke-virtual {v6, v2}, Lq3/n;->t(I)Lq3/m;

    .line 97
    move-result-object v1

    .line 98
    if-nez v16, :cond_3

    .line 100
    move-object/from16 v0, v17

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    aget-object v0, v16, v2

    .line 105
    :goto_2
    invoke-virtual {v11, v1}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 108
    move-result-object v21

    .line 109
    if-nez v0, :cond_4

    .line 111
    move-object/from16 v22, v17

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v0}, Lq3/s;->b()Lj3/x;

    .line 117
    move-result-object v22

    .line 118
    :goto_3
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v0}, Lq3/s;->C()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    add-int/lit8 v18, v18, 0x1

    .line 128
    move-object/from16 v0, p0

    .line 130
    move-object/from16 p2, v1

    .line 132
    move-object/from16 v1, p1

    .line 134
    move/from16 v23, v2

    .line 136
    move-object v2, v9

    .line 137
    move-object/from16 v24, v12

    .line 139
    move-object v12, v3

    .line 140
    move-object/from16 v3, v22

    .line 142
    move-object/from16 v25, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move/from16 v4, v23

    .line 147
    const/16 v26, 0x1

    .line 149
    move-object/from16 v5, p2

    .line 151
    move-object/from16 p3, v14

    .line 153
    move-object v14, v6

    .line 154
    move-object/from16 v6, v21

    .line 156
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v12, v23

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object/from16 p2, v1

    .line 165
    move/from16 v23, v2

    .line 167
    move-object/from16 v24, v12

    .line 169
    move-object/from16 v25, v13

    .line 171
    move-object/from16 p3, v14

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v26, 0x1

    .line 176
    move-object v12, v3

    .line 177
    move-object v14, v6

    .line 178
    if-eqz v21, :cond_6

    .line 180
    add-int/lit8 v19, v19, 0x1

    .line 182
    move-object/from16 v0, p0

    .line 184
    move-object/from16 v1, p1

    .line 186
    move-object v2, v9

    .line 187
    move-object/from16 v3, v22

    .line 189
    move/from16 v4, v23

    .line 191
    move-object/from16 v5, p2

    .line 193
    move-object/from16 v6, v21

    .line 195
    invoke-virtual/range {v0 .. v6}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v12, v23

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object/from16 v0, p2

    .line 204
    invoke-virtual {v11, v0}, Lj3/b;->d0(Lq3/i;)Lc4/q;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v7, v8, v9, v0}, Lm3/b;->S(Lj3/g;Lj3/c;Lq3/m;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    if-nez v20, :cond_8

    .line 216
    move-object/from16 v20, v0

    .line 218
    :cond_8
    :goto_4
    add-int/lit8 v2, v23, 0x1

    .line 220
    move-object v3, v12

    .line 221
    move-object v6, v14

    .line 222
    move-object/from16 v12, v24

    .line 224
    move-object/from16 v13, v25

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x1

    .line 228
    move-object/from16 v14, p3

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_9
    move-object/from16 v24, v12

    .line 234
    move-object/from16 v25, v13

    .line 236
    move-object/from16 p3, v14

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v26, 0x1

    .line 241
    move-object v12, v3

    .line 242
    move-object v14, v6

    .line 243
    add-int/lit8 v0, v18, 0x0

    .line 245
    if-gtz v18, :cond_a

    .line 247
    if-lez v19, :cond_d

    .line 249
    :cond_a
    add-int v0, v0, v19

    .line 251
    if-ne v0, v15, :cond_b

    .line 253
    invoke-virtual {v10, v14, v13, v12}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    if-nez v18, :cond_c

    .line 259
    add-int/lit8 v0, v19, 0x1

    .line 261
    if-ne v0, v15, :cond_c

    .line 263
    invoke-virtual {v10, v14, v13, v12, v13}, Ln3/e;->h(Lq3/n;Z[Lm3/t;I)V

    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/4 v0, 0x2

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    invoke-virtual/range {v20 .. v20}, Lq3/m;->q()I

    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v13

    .line 280
    aput-object v14, v0, v26

    .line 282
    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 284
    invoke-virtual {v8, v9, v1, v0}, Lj3/g;->v0(Lj3/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_d
    :goto_5
    move-object/from16 v14, p3

    .line 289
    move-object/from16 v12, v24

    .line 291
    move-object/from16 v13, v25

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_e
    return-void
.end method

.method public v(Lj3/g;Lm3/b$c;Lq3/e;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p3 .. p3}, Lq3/e;->v()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lj3/g;->K()Lj3/b;

    .line 12
    move-result-object v3

    .line 13
    new-array v4, v2, [Lm3/t;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    if-ge v13, v2, :cond_2

    .line 19
    invoke-virtual {v1, v13}, Lq3/n;->t(I)Lq3/m;

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v3, v11}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v3, v11}, Lj3/b;->x(Lq3/b;)Lj3/x;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 33
    invoke-virtual {v6}, Lj3/x;->h()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v14, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move-object/from16 v14, p4

    .line 45
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lj3/x;->a(Ljava/lang/String;)Lj3/x;

    .line 54
    move-result-object v6

    .line 55
    :goto_2
    move-object v9, v6

    .line 56
    iget-object v8, v0, Lm3/b$c;->b:Lj3/c;

    .line 58
    move-object v6, p0

    .line 59
    move-object/from16 v7, p1

    .line 61
    move v10, v13

    .line 62
    invoke-virtual/range {v6 .. v12}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 65
    move-result-object v6

    .line 66
    aput-object v6, v4, v13

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Lm3/b$c;->d:Ln3/e;

    .line 73
    invoke-virtual {v0, v1, v5, v4}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 76
    return-void
.end method

.method public final w(Lj3/b;Lq3/n;Lq3/s;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lq3/s;->C()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lq3/n;->t(I)Lq3/m;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lj3/b;->s(Lq3/i;)La3/b$a;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p3}, Lq3/s;->getName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-virtual {p3}, Lq3/s;->f()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method public final x(Lj3/g;Lj3/c;Lq3/h0;Lj3/b;Ln3/e;Ljava/util/List;)V
    .locals 19

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lq3/n;

    .line 21
    move-object/from16 v6, p3

    .line 23
    invoke-interface {v6, v4}, Lq3/h0;->k(Lq3/i;)Z

    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, Lq3/n;->v()I

    .line 33
    move-result v7

    .line 34
    new-array v8, v7, [Lm3/t;

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v7, :cond_3

    .line 39
    invoke-virtual {v4, v9}, Lq3/n;->t(I)Lq3/m;

    .line 42
    move-result-object v15

    .line 43
    move-object/from16 v14, p0

    .line 45
    move-object/from16 v13, p4

    .line 47
    invoke-virtual {v14, v15, v13}, Lm3/b;->K(Lq3/m;Lj3/b;)Lj3/x;

    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_0

    .line 53
    invoke-virtual/range {v16 .. v16}, Lj3/x;->h()Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v15}, Lq3/m;->q()I

    .line 63
    move-result v17

    .line 64
    const/16 v18, 0x0

    .line 66
    move-object/from16 v10, p0

    .line 68
    move-object/from16 v11, p1

    .line 70
    move-object/from16 v12, p2

    .line 72
    move-object/from16 v13, v16

    .line 74
    move/from16 v14, v17

    .line 76
    move-object/from16 v16, v18

    .line 78
    invoke-virtual/range {v10 .. v16}, Lm3/b;->V(Lj3/g;Lj3/c;Lj3/x;ILq3/m;La3/b$a;)Lm3/t;

    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v8, v9

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    move-object v3, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :goto_2
    if-eqz v1, :cond_7

    .line 96
    move-object/from16 v0, p5

    .line 98
    invoke-virtual {v0, v1, v5, v3}, Ln3/e;->l(Lq3/n;Z[Lm3/t;)V

    .line 101
    move-object/from16 v0, p2

    .line 103
    check-cast v0, Lq3/q;

    .line 105
    array-length v1, v3

    .line 106
    :goto_3
    if-ge v5, v1, :cond_7

    .line 108
    aget-object v2, v3, v5

    .line 110
    invoke-virtual {v2}, Lm3/t;->b()Lj3/x;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lq3/q;->K(Lj3/x;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 120
    invoke-virtual/range {p1 .. p1}, Lj3/g;->N()Lj3/f;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, Lm3/t;->c()Lq3/i;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v2, v4}, Lc4/w;->E(Ll3/m;Lq3/i;Lj3/x;)Lc4/w;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lq3/q;->F(Lq3/s;)Z

    .line 135
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    return-void
.end method

.method public y(Lj3/g;Lj3/c;)Lm3/w;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ll3/n;->t(Ljava/lang/Class;Lq3/c;)Lq3/h0;

    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lj3/f;->a0()Ll3/i;

    .line 20
    move-result-object v1

    .line 21
    new-instance v7, Ln3/e;

    .line 23
    invoke-direct {v7, p2, v0}, Ln3/e;-><init>(Lj3/c;Ll3/m;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lm3/b;->A(Lj3/g;Lj3/c;)Ljava/util/Map;

    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Lm3/b$c;

    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lm3/b$c;-><init>(Lj3/g;Lj3/c;Lq3/h0;Ln3/e;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v1}, Ll3/i;->a()Z

    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lm3/b;->r(Lj3/g;Lm3/b$c;Z)V

    .line 47
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj3/j;->C()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p2}, Lj3/c;->z()Lj3/j;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lj3/j;->L()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {p1, p2, v2}, Lr3/a;->a(Lj3/g;Lj3/c;Ljava/util/List;)Lq3/e;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {p0, p1, v0, v3, v2}, Lm3/b;->v(Lj3/g;Lm3/b$c;Lq3/e;Ljava/util/List;)V

    .line 81
    iget-object p2, v0, Lm3/b$c;->d:Ln3/e;

    .line 83
    invoke-virtual {p2, p1}, Ln3/e;->n(Lj3/g;)Lm3/w;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p2}, Lj3/c;->C()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Lj3/c;->s()Ljava/lang/Class;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p2}, Ll3/i;->b(Ljava/lang/Class;)Z

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Lm3/b;->p(Lj3/g;Lm3/b$c;Z)V

    .line 106
    invoke-virtual {v0}, Lm3/b$c;->f()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {v0}, Lm3/b$c;->d()Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_2

    .line 118
    invoke-virtual {v0}, Lm3/b$c;->h()Ljava/util/List;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, v0, p2}, Lm3/b;->t(Lj3/g;Lm3/b$c;Ljava/util/List;)V

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lm3/b$c;->g()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {v0}, Lm3/b$c;->e()Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_3

    .line 137
    invoke-virtual {v0}, Lm3/b$c;->d()Z

    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 143
    invoke-virtual {v0}, Lm3/b$c;->i()Ljava/util/List;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, v0, p2}, Lm3/b;->u(Lj3/g;Lm3/b$c;Ljava/util/List;)V

    .line 150
    :cond_3
    iget-object p2, v0, Lm3/b$c;->d:Ln3/e;

    .line 152
    invoke-virtual {p2, p1}, Ln3/e;->n(Lj3/g;)Lm3/w;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final z(Lj3/g;Lj3/j;)Lj3/p;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lj3/c;->u()Lq3/c;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, p1, v3}, Lm3/b;->a0(Lj3/g;Lq3/b;)Lj3/p;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, Lm3/b;->F(Ljava/lang/Class;Lj3/f;Lj3/c;)Lj3/k;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-static {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/d0;->b(Lj3/f;Lj3/j;Lj3/k;)Lj3/p;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lj3/c;->u()Lq3/c;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, p1, v3}, Lm3/b;->Z(Lj3/g;Lq3/b;)Lj3/k;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-static {v0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/d0;->b(Lj3/f;Lj3/j;Lj3/k;)Lj3/p;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v2}, Lj3/c;->k()Lq3/i;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v1, v0, p2}, Lm3/b;->W(Ljava/lang/Class;Lj3/f;Lq3/i;)Lc4/k;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2}, Lj3/c;->w()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lq3/j;

    .line 78
    invoke-virtual {p0, p1, v3}, Lm3/b;->O(Lj3/g;Lq3/b;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v3}, Lq3/j;->v()I

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-ne v4, v5, :cond_6

    .line 91
    invoke-virtual {v3}, Lq3/j;->D()Ljava/lang/Class;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Lq3/j;->x(I)Ljava/lang/Class;

    .line 105
    move-result-object v4

    .line 106
    const-class v5, Ljava/lang/String;

    .line 108
    if-eq v4, v5, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ll3/m;->b()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v3}, Lq3/j;->B()Ljava/lang/reflect/Method;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 123
    invoke-virtual {p1, v1}, Lj3/g;->o0(Lj3/q;)Z

    .line 126
    move-result p1

    .line 127
    invoke-static {v0, p1}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 130
    :cond_5
    invoke-static {p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/d0;->d(Lc4/k;Lq3/j;)Lj3/p;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "Unsuitable method ("

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ") decorated with @JsonCreator (for Enum type "

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ")"

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_7
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/d0;->c(Lc4/k;)Lj3/p;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

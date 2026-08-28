.class public Lj3/u;
.super Lb3/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/f;

.field public final b:Lm3/l;

.field public final c:Lb3/f;

.field public final d:Z

.field public final e:Lj3/j;

.field public final f:Lj3/k;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public transient i:Lj3/j;


# direct methods
.method public constructor <init>(Lj3/t;Lj3/f;Lj3/j;Ljava/lang/Object;Lb3/c;Lj3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/o;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/u;->a:Lj3/f;

    .line 3
    iget-object p5, p1, Lj3/t;->k:Lm3/l;

    iput-object p5, p0, Lj3/u;->b:Lm3/l;

    .line 4
    iget-object p5, p1, Lj3/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object p1, p1, Lj3/t;->a:Lb3/f;

    iput-object p1, p0, Lj3/u;->c:Lb3/f;

    .line 6
    iput-object p3, p0, Lj3/u;->e:Lj3/j;

    .line 7
    iput-object p4, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lj3/f;->k0()Z

    move-result p1

    iput-boolean p1, p0, Lj3/u;->d:Z

    .line 9
    invoke-virtual {p0, p3}, Lj3/u;->l(Lj3/j;)Lj3/k;

    move-result-object p1

    iput-object p1, p0, Lj3/u;->f:Lj3/k;

    return-void
.end method

.method public constructor <init>(Lj3/u;Lj3/f;Lj3/j;Lj3/k;Ljava/lang/Object;Lb3/c;Lj3/i;Lm3/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lb3/o;-><init>()V

    .line 11
    iput-object p2, p0, Lj3/u;->a:Lj3/f;

    .line 12
    iget-object p6, p1, Lj3/u;->b:Lm3/l;

    iput-object p6, p0, Lj3/u;->b:Lm3/l;

    .line 13
    iget-object p6, p1, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object p1, p1, Lj3/u;->c:Lb3/f;

    iput-object p1, p0, Lj3/u;->c:Lb3/f;

    .line 15
    iput-object p3, p0, Lj3/u;->e:Lj3/j;

    .line 16
    iput-object p4, p0, Lj3/u;->f:Lj3/k;

    .line 17
    iput-object p5, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lj3/f;->k0()Z

    move-result p1

    iput-boolean p1, p0, Lj3/u;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb3/k;)Lb3/v;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/u;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lj3/u;->f(Lb3/k;)Lj3/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Lb3/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/u;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lj3/u;->q(Ljava/lang/Class;)Lj3/u;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lj3/u;->s(Lb3/k;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lb3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Not implemented for ObjectReader"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const-string p1, "argument \"%s\" is null"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2
.end method

.method public e(Lb3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj3/u;->n(Lb3/k;)Lm3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lj3/u;->i(Lj3/g;Lb3/k;)Lb3/n;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb3/n;->v:Lb3/n;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lj3/u;->g(Lj3/g;)Lj3/k;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lb3/n;->n:Lb3/n;

    .line 26
    if-eq v1, v2, :cond_2

    .line 28
    sget-object v2, Lb3/n;->l:Lb3/n;

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lj3/u;->e:Lj3/j;

    .line 35
    invoke-virtual {p0, v0}, Lj3/u;->g(Lj3/g;)Lj3/k;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Lm3/l;->T0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lb3/k;->f()V

    .line 48
    iget-object v1, p0, Lj3/u;->a:Lj3/f;

    .line 50
    sget-object v2, Lj3/h;->q:Lj3/h;

    .line 52
    invoke-virtual {v1, v2}, Lj3/f;->j0(Lj3/h;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    iget-object v1, p0, Lj3/u;->e:Lj3/j;

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lj3/u;->m(Lb3/k;Lj3/g;Lj3/j;)V

    .line 63
    :cond_3
    return-object p2
.end method

.method public final f(Lb3/k;)Lj3/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 3
    invoke-virtual {v0, p1}, Lj3/f;->e0(Lb3/k;)Lb3/k;

    .line 6
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lj3/u;->n(Lb3/k;)Lm3/l;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lb3/n;->v:Lb3/n;

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 30
    invoke-virtual {v0}, Lj3/f;->c0()Ly3/l;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly3/l;->d()Ly3/p;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lj3/u;->j()Lj3/j;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2}, Lj3/u;->h(Lj3/g;)Lj3/k;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p1, v0, v3, v1}, Lm3/l;->T0(Lb3/k;Lj3/j;Lj3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj3/m;

    .line 53
    :goto_0
    iget-object v1, p0, Lj3/u;->a:Lj3/f;

    .line 55
    sget-object v3, Lj3/h;->q:Lj3/h;

    .line 57
    invoke-virtual {v1, v3}, Lj3/f;->j0(Lj3/h;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lj3/u;->j()Lj3/j;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v2, v1}, Lj3/u;->m(Lb3/k;Lj3/g;Lj3/j;)V

    .line 70
    :cond_2
    return-object v0
.end method

.method public g(Lj3/g;)Lj3/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/u;->f:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lj3/u;->e:Lj3/j;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "No value type configured for ObjectReader"

    .line 13
    invoke-virtual {p1, v1, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj3/k;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Cannot find a deserializer for type "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_3
    iget-object p1, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v1
.end method

.method public h(Lj3/g;)Lj3/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/u;->j()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj3/k;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Cannot find a deserializer for type "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p1, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-object v1
.end method

.method public i(Lj3/g;Lb3/k;)Lb3/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, v1}, Lj3/f;->f0(Lb3/k;Lb3/c;)Lb3/k;

    .line 7
    invoke-virtual {p2}, Lb3/k;->l()Lb3/n;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lb3/k;->s0()Lb3/n;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p2, p0, Lj3/u;->e:Lj3/j;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "No content to map due to end-of-input"

    .line 26
    invoke-virtual {p1, p2, v2, v1}, Lj3/g;->x0(Lj3/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method

.method public final j()Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/u;->i:Lj3/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lj3/u;->r()Lb4/o;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lj3/m;

    .line 11
    invoke-virtual {v0, v1}, Lb4/o;->H(Ljava/lang/reflect/Type;)Lj3/j;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj3/u;->i:Lj3/j;

    .line 17
    :cond_0
    return-object v0
.end method

.method public k(Lj3/u;Lj3/f;Lj3/j;Lj3/k;Ljava/lang/Object;Lb3/c;Lj3/i;Lm3/k;)Lj3/u;
    .locals 10

    .line 1
    new-instance v9, Lj3/u;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lj3/u;-><init>(Lj3/u;Lj3/f;Lj3/j;Lj3/k;Ljava/lang/Object;Lb3/c;Lj3/i;Lm3/k;)V

    .line 18
    return-object v9
.end method

.method public l(Lj3/j;)Lj3/k;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 5
    sget-object v1, Lj3/h;->D:Lj3/h;

    .line 7
    invoke-virtual {v0, v1}, Lj3/f;->j0(Lj3/h;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj3/k;

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lj3/u;->o()Lm3/l;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lj3/g;->I(Lj3/j;)Lj3/k;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lj3/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lb3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final m(Lb3/k;Lj3/g;Lj3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p3}, Lc4/h;->d0(Lj3/j;)Ljava/lang/Class;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget-object v1, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lj3/g;->C0(Ljava/lang/Class;Lb3/k;Lb3/n;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-void
.end method

.method public n(Lb3/k;)Lm3/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/u;->b:Lm3/l;

    .line 3
    iget-object v1, p0, Lj3/u;->a:Lj3/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lm3/l;->R0(Lj3/f;Lb3/k;Lj3/i;)Lm3/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o()Lm3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/u;->b:Lm3/l;

    .line 3
    iget-object v1, p0, Lj3/u;->a:Lj3/f;

    .line 5
    invoke-virtual {v0, v1}, Lm3/l;->Q0(Lj3/f;)Lm3/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(Lj3/j;)Lj3/u;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lj3/u;->e:Lj3/j;

    .line 5
    invoke-virtual {p1, v0}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj3/u;->l(Lj3/j;)Lj3/k;

    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lj3/u;->a:Lj3/f;

    .line 19
    iget-object v6, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v9}, Lj3/u;->k(Lj3/u;Lj3/f;Lj3/j;Lj3/k;Ljava/lang/Object;Lb3/c;Lj3/i;Lm3/k;)Lj3/u;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public q(Ljava/lang/Class;)Lj3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 3
    invoke-virtual {v0, p1}, Ll3/m;->e(Ljava/lang/Class;)Lj3/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj3/u;->p(Lj3/j;)Lj3/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Lb4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/u;->a:Lj3/f;

    .line 3
    invoke-virtual {v0}, Ll3/m;->z()Lb4/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lb3/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p"

    .line 3
    invoke-virtual {p0, v0, p1}, Lj3/u;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lj3/u;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, v0}, Lj3/u;->e(Lb3/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

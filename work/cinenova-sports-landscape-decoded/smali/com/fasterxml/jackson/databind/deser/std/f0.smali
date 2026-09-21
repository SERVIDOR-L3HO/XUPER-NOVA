.class public Lcom/fasterxml/jackson/databind/deser/std/f0;
.super Lm3/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public c:Lq3/n;

.field public d:Lq3/n;

.field public e:[Lm3/t;

.field public f:Lj3/j;

.field public g:Lq3/n;

.field public h:[Lm3/t;

.field public i:Lj3/j;

.field public j:Lq3/n;

.field public k:[Lm3/t;

.field public l:Lq3/n;

.field public m:Lq3/n;

.field public n:Lq3/n;

.field public o:Lq3/n;

.field public p:Lq3/n;

.field public q:Lq3/n;

.field public r:Lq3/n;


# direct methods
.method public constructor <init>(Lj3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm3/w;-><init>()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const-string p1, "UNKNOWN TYPE"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lj3/j;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->a:Ljava/lang/String;

    .line 15
    if-nez p2, :cond_1

    .line 17
    const-class p1, Ljava/lang/Object;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->b:Ljava/lang/Class;

    .line 26
    return-void
.end method

.method public static S(Ljava/math/BigDecimal;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Lj3/f;)Lj3/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->i:Lj3/j;

    .line 3
    return-object p1
.end method

.method public B()Lq3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->c:Lq3/n;

    .line 3
    return-object v0
.end method

.method public C()Lq3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->g:Lq3/n;

    .line 3
    return-object v0
.end method

.method public D(Lj3/f;)Lj3/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->f:Lj3/j;

    .line 3
    return-object p1
.end method

.method public E(Lj3/f;)[Lm3/t;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->e:[Lm3/t;

    .line 3
    return-object p1
.end method

.method public F()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final G(Lq3/n;[Lm3/t;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, p4}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    aget-object v3, p2, v2

    .line 18
    if-nez v3, :cond_1

    .line 20
    aput-object p4, v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lm3/t;->q()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p3, v4, v3, v5}, Lj3/g;->E(Ljava/lang/Object;Lj3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Lq3/n;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p3, "No delegate constructor for "

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->Q()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    throw p1

    .line 76
    :goto_3
    goto :goto_2
.end method

.method public H(Lq3/n;Lj3/j;[Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->j:Lq3/n;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->i:Lj3/j;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->k:[Lm3/t;

    .line 7
    return-void
.end method

.method public I(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 3
    return-void
.end method

.method public J(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 3
    return-void
.end method

.method public K(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->r:Lq3/n;

    .line 3
    return-void
.end method

.method public L(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 3
    return-void
.end method

.method public M(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->m:Lq3/n;

    .line 3
    return-void
.end method

.method public N(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 3
    return-void
.end method

.method public O(Lq3/n;Lq3/n;Lj3/j;[Lm3/t;Lq3/n;[Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->c:Lq3/n;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->g:Lq3/n;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->f:Lj3/j;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->h:[Lm3/t;

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->d:Lq3/n;

    .line 11
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->e:[Lm3/t;

    .line 13
    return-void
.end method

.method public P(Lq3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->l:Lq3/n;

    .line 3
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->T(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public T(Lj3/g;Ljava/lang/Throwable;)Lj3/l;
    .locals 1

    .line 1
    instance-of v0, p2, Lj3/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lj3/l;

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->F()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lj3/g;->l0(Ljava/lang/Class;Ljava/lang/Throwable;)Lj3/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->r:Lq3/n;

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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->m:Lq3/n;

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->d:Lq3/n;

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->l:Lq3/n;

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

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->i:Lj3/j;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->c:Lq3/n;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->f:Lj3/j;

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

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->k()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->g()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->h()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->e()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->f()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->d()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->c()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public n(Lj3/g;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 13
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->S(Ljava/math/BigDecimal;)Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :try_start_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 38
    invoke-virtual {p2, v0}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    return-object p1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 46
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v1, v0, p2}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Lm3/w;->n(Lj3/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public o(Lj3/g;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 13
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lm3/w;->o(Lj3/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public p(Lj3/g;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->r:Lq3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lm3/w;->p(Lj3/g;Z)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->r:Lq3/n;

    .line 16
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->r:Lq3/n;

    .line 24
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public q(Lj3/g;D)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 11
    invoke-virtual {p3, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p3

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->p:Lq3/n;

    .line 19
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    move-result-object p2

    .line 40
    :try_start_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 42
    invoke-virtual {p3, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p3

    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->q:Lq3/n;

    .line 50
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, v0, p2, p3}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm3/w;->q(Lj3/g;D)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public r(Lj3/g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->m:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->m:Lq3/n;

    .line 11
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->m:Lq3/n;

    .line 19
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p2

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 43
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 51
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    int-to-long v0, p2

    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    move-result-object p2

    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 75
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    return-object p1

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 83
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-super {p0, p1, p2}, Lm3/w;->r(Lj3/g;I)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public s(Lj3/g;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 11
    invoke-virtual {p3, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p3

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->n:Lq3/n;

    .line 19
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object p2

    .line 40
    :try_start_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 42
    invoke-virtual {p3, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    return-object p1

    .line 47
    :catchall_1
    move-exception p3

    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->o:Lq3/n;

    .line 50
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, v0, p2, p3}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm3/w;->s(Lj3/g;J)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public t(Lj3/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->d:Lq3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lm3/w;->t(Lj3/g;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lq3/n;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->b:Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->l:Lq3/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lq3/n;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->l:Lq3/n;

    .line 13
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lm3/w;->v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public w(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->j:Lq3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->g:Lq3/n;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->k:[Lm3/t;

    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->G(Lq3/n;[Lm3/t;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x(Lj3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->c:Lq3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lq3/n;->q()Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->b:Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/f0;->R(Lj3/g;Ljava/lang/Throwable;)Lj3/l;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public y(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->g:Lq3/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->j:Lq3/n;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->k:[Lm3/t;

    .line 11
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->G(Lq3/n;[Lm3/t;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->h:[Lm3/t;

    .line 18
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f0;->G(Lq3/n;[Lm3/t;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public z()Lq3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f0;->j:Lq3/n;

    .line 3
    return-object v0
.end method

.class public final Ln3/o;
.super Lm3/t;
.source "SourceFile"


# instance fields
.field public final o:Lq3/j;

.field public final transient p:Ljava/lang/reflect/Method;

.field public final q:Z


# direct methods
.method public constructor <init>(Ln3/o;Lj3/k;Lm3/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm3/t;-><init>(Lm3/t;Lj3/k;Lm3/q;)V

    .line 6
    iget-object p2, p1, Ln3/o;->o:Lq3/j;

    iput-object p2, p0, Ln3/o;->o:Lq3/j;

    .line 7
    iget-object p1, p1, Ln3/o;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Ln3/q;->b(Lm3/q;)Z

    move-result p1

    iput-boolean p1, p0, Ln3/o;->q:Z

    return-void
.end method

.method public constructor <init>(Ln3/o;Lj3/x;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lm3/t;-><init>(Lm3/t;Lj3/x;)V

    .line 10
    iget-object p2, p1, Ln3/o;->o:Lq3/j;

    iput-object p2, p0, Ln3/o;->o:Lq3/j;

    .line 11
    iget-object p2, p1, Ln3/o;->p:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Ln3/o;->q:Z

    iput-boolean p1, p0, Ln3/o;->q:Z

    return-void
.end method

.method public constructor <init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;Lq3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm3/t;-><init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;)V

    .line 2
    iput-object p5, p0, Ln3/o;->o:Lq3/j;

    .line 3
    invoke-virtual {p5}, Lq3/j;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lm3/t;->i:Lm3/q;

    invoke-static {p1}, Ln3/q;->b(Lm3/q;)Z

    move-result p1

    iput-boolean p1, p0, Ln3/o;->q:Z

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lm3/t;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lm3/t;->i(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public I(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    new-instance v0, Ln3/o;

    .line 3
    invoke-direct {v0, p0, p1}, Ln3/o;-><init>(Ln3/o;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public J(Lm3/q;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Ln3/o;

    .line 3
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln3/o;-><init>(Ln3/o;Lj3/k;Lm3/q;)V

    .line 8
    return-object v0
.end method

.method public L(Lj3/k;)Lm3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lm3/t;->i:Lm3/q;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Ln3/o;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln3/o;-><init>(Ln3/o;Lj3/k;Lm3/q;)V

    .line 16
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/o;->o:Lq3/j;

    .line 3
    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Ln3/o;->q:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm3/t;->i:Lm3/q;

    .line 16
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 27
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Ln3/o;->q:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lm3/t;->i:Lm3/q;

    .line 40
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p3

    .line 66
    invoke-virtual {p0, p1, p3, p2}, Lm3/t;->h(Lb3/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 69
    :goto_1
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Ln3/o;->q:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v0, p0, Lm3/t;->i:Lm3/q;

    .line 16
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 23
    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 27
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-boolean v0, p0, Ln3/o;->q:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    return-object p3

    .line 38
    :cond_2
    iget-object v0, p0, Lm3/t;->i:Lm3/q;

    .line 40
    invoke-interface {v0, p2}, Lm3/q;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Ln3/o;->p:Ljava/lang/reflect/Method;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez p1, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p3, p1

    .line 69
    :goto_1
    return-object p3

    .line 70
    :catch_0
    move-exception p3

    .line 71
    invoke-virtual {p0, p1, p3, p2}, Lm3/t;->h(Lb3/k;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public o(Lj3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/o;->o:Lq3/j;

    .line 3
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 5
    invoke-virtual {p1, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lq3/i;->i(Z)V

    .line 12
    return-void
.end method

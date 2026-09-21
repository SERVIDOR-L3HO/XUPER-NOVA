.class public final Ln3/a0;
.super Lm3/t;
.source "SourceFile"


# instance fields
.field public final o:Lq3/j;

.field public final p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ln3/a0;Lj3/k;Lm3/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lm3/t;-><init>(Lm3/t;Lj3/k;Lm3/q;)V

    .line 5
    iget-object p2, p1, Ln3/a0;->o:Lq3/j;

    iput-object p2, p0, Ln3/a0;->o:Lq3/j;

    .line 6
    iget-object p1, p1, Ln3/a0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ln3/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ln3/a0;Lj3/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm3/t;-><init>(Lm3/t;Lj3/x;)V

    .line 8
    iget-object p2, p1, Ln3/a0;->o:Lq3/j;

    iput-object p2, p0, Ln3/a0;->o:Lq3/j;

    .line 9
    iget-object p1, p1, Ln3/a0;->p:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ln3/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;Lq3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm3/t;-><init>(Lq3/s;Lj3/j;Lv3/e;Lc4/b;)V

    .line 2
    iput-object p5, p0, Ln3/a0;->o:Lq3/j;

    .line 3
    invoke-virtual {p5}, Lq3/j;->A()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ln3/a0;->p:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Should never call `set()` on setterless property (\'"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\')"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln3/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public I(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    new-instance v0, Ln3/a0;

    .line 3
    invoke-direct {v0, p0, p1}, Ln3/a0;-><init>(Ln3/a0;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public J(Lm3/q;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Ln3/a0;

    .line 3
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln3/a0;-><init>(Ln3/a0;Lj3/k;Lm3/q;)V

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
    new-instance v0, Ln3/a0;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln3/a0;-><init>(Ln3/a0;Lj3/k;Lm3/q;)V

    .line 16
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/a0;->o:Lq3/j;

    .line 3
    return-object v0
.end method

.method public final l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 19
    move-result-object v0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 28
    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v0, v3}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Ln3/a0;->p:Ljava/lang/reflect/Method;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p3, :cond_2

    .line 46
    invoke-virtual {p0}, Lm3/t;->getType()Lj3/j;

    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lm3/t;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v1

    .line 58
    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    :cond_2
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lm3/t;->g(Lb3/k;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 77
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln3/a0;->l(Lb3/k;Lj3/g;Ljava/lang/Object;)V

    .line 4
    return-object p3
.end method

.method public o(Lj3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/a0;->o:Lq3/j;

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

.class public final Ln3/j;
.super Lm3/t$a;
.source "SourceFile"


# instance fields
.field public final transient p:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lm3/t;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/t$a;-><init>(Lm3/t;)V

    .line 4
    iput-object p2, p0, Ln3/j;->p:Ljava/lang/reflect/Constructor;

    .line 6
    return-void
.end method


# virtual methods
.method public N(Lm3/t;)Lm3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln3/j;

    .line 8
    iget-object v1, p0, Ln3/j;->p:Ljava/lang/reflect/Constructor;

    .line 10
    invoke-direct {v0, p1, v1}, Ln3/j;-><init>(Lm3/t;Ljava/lang/reflect/Constructor;)V

    .line 13
    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->v:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lm3/t;->g:Lj3/k;

    .line 11
    invoke-virtual {p1, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lm3/t;->h:Lv3/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    iget-object v2, p0, Ln3/j;->p:Ljava/lang/reflect/Constructor;

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    aput-object p3, v3, v0

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    iget-object v4, p0, Ln3/j;->p:Ljava/lang/reflect/Constructor;

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v1

    .line 62
    const-string v0, "Failed to instantiate class %s, problem: %s"

    .line 64
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lc4/h;->m0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 74
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    invoke-virtual {p0, p3, p1}, Lm3/t$a;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lm3/t$a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

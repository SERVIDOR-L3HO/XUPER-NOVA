.class public Lm3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/s$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/d;

.field public final b:Lq3/i;

.field public final c:Z

.field public final d:Lj3/j;

.field public e:Lj3/k;

.field public final f:Lv3/e;

.field public final g:Lj3/p;


# direct methods
.method public constructor <init>(Lj3/d;Lq3/i;Lj3/j;Lj3/p;Lj3/k;Lv3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/s;->a:Lj3/d;

    .line 6
    iput-object p2, p0, Lm3/s;->b:Lq3/i;

    .line 8
    iput-object p3, p0, Lm3/s;->d:Lj3/j;

    .line 10
    iput-object p5, p0, Lm3/s;->e:Lj3/k;

    .line 12
    iput-object p6, p0, Lm3/s;->f:Lv3/e;

    .line 14
    iput-object p4, p0, Lm3/s;->g:Lj3/p;

    .line 16
    instance-of p1, p2, Lq3/g;

    .line 18
    iput-boolean p1, p0, Lm3/s;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3}, Lc4/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Problem deserializing \"any\" property \'"

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "\' of class "

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lm3/s;->e()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " (expected type: "

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p2, p0, Lm3/s;->d:Lj3/j;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "; actual type: "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, ")"

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 73
    const-string p3, ", problem: "

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p2, " (no error message provided)"

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :goto_0
    new-instance p2, Lj3/l;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p2, v1, p3, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    :cond_1
    invoke-static {p1}, Lc4/h;->i0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    invoke-static {p1}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lj3/l;

    .line 109
    invoke-static {p1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, v1, p3, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p2
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lm3/s;->e:Lj3/k;

    .line 11
    invoke-virtual {p1, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lm3/s;->f:Lv3/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lm3/s;->e:Lj3/k;

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lm3/s;->e:Lj3/k;

    .line 29
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lm3/s;->g:Lj3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p4, p2}, Lj3/p;->a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm3/s;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3, v0, p2}, Lm3/s;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lm3/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lm3/s;->e:Lj3/k;

    .line 22
    invoke-virtual {v0}, Lj3/k;->getObjectIdReader()Ln3/s;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance p1, Lm3/s$a;

    .line 30
    iget-object v0, p0, Lm3/s;->d:Lj3/j;

    .line 32
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lm3/s$a;-><init>(Lm3/s;Lm3/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lm3/u;->t()Ln3/z;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Ln3/z;->a(Ln3/z$a;)V

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_1
    const-string p3, "Unresolved forward reference but no identity info."

    .line 54
    invoke-static {p1, p3, p2}, Lj3/l;->i(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public d(Lj3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/s;->b:Lq3/i;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/s;->b:Lq3/i;

    .line 3
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lj3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/s;->a:Lj3/d;

    .line 3
    return-object v0
.end method

.method public g()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/s;->d:Lj3/j;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/s;->e:Lj3/k;

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

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lm3/s;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm3/s;->b:Lq3/i;

    .line 7
    check-cast v0, Lq3/g;

    .line 9
    invoke-virtual {v0, p1}, Lq3/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lm3/s;->b:Lq3/i;

    .line 23
    check-cast v0, Lq3/j;

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p3, v1, v2

    .line 34
    invoke-virtual {v0, p1, v1}, Lq3/j;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lm3/s;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lj3/k;)Lm3/s;
    .locals 8

    .line 1
    new-instance v7, Lm3/s;

    .line 3
    iget-object v1, p0, Lm3/s;->a:Lj3/d;

    .line 5
    iget-object v2, p0, Lm3/s;->b:Lq3/i;

    .line 7
    iget-object v3, p0, Lm3/s;->d:Lj3/j;

    .line 9
    iget-object v4, p0, Lm3/s;->g:Lj3/p;

    .line 11
    iget-object v6, p0, Lm3/s;->f:Lv3/e;

    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lm3/s;-><init>(Lj3/d;Lq3/i;Lj3/j;Lj3/p;Lj3/k;Lv3/e;)V

    .line 18
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[any property on class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lm3/s;->e()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.class public Lcom/fasterxml/jackson/databind/ser/std/s;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/s$a;
    }
.end annotation


# instance fields
.field public final a:Lq3/i;

.field public final b:Lv3/h;

.field public final c:Lj3/o;

.field public final d:Lj3/d;

.field public final e:Lj3/j;

.field public final f:Z

.field public transient g:La4/k;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/s;Lj3/d;Lv3/h;Lj3/o;Z)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/s;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->b:Lv3/h;

    .line 13
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 15
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 16
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    return-void
.end method

.method public constructor <init>(Lq3/i;Lv3/h;Lj3/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq3/b;->f()Lj3/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lj3/j;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 3
    invoke-virtual {p1}, Lq3/b;->f()Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->b:Lv3/h;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 8
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-class p0, Ljava/lang/Object;

    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 3
    invoke-virtual {v0}, Lq3/i;->k()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/s;->c(Lt3/f;Lj3/j;Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1}, Lt3/e;->getProvider()Lj3/c0;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lj3/c0;->P(Lj3/j;ZLj3/d;)Lj3/o;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-interface {p1, p2}, Lt3/f;->e(Lj3/j;)Lt3/a;

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 47
    invoke-virtual {v0, p1, p2}, Lj3/o;->acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V

    .line 50
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->b:Lv3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lv3/h;->a(Lj3/d;)Lv3/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 11
    if-nez v1, :cond_4

    .line 13
    sget-object v2, Lj3/q;->r:Lj3/q;

    .line 15
    invoke-virtual {p1, v2}, Lj3/c0;->l0(Lj3/q;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 23
    invoke-virtual {v2}, Lj3/j;->G()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 32
    if-eq p2, p1, :cond_2

    .line 34
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 36
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/s;->g(Lj3/d;Lv3/h;Lj3/o;Z)Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p0

    .line 42
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 44
    invoke-virtual {p1, v1, p2}, Lj3/c0;->N(Lj3/j;Lj3/d;)Lj3/o;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 50
    invoke-virtual {v1}, Lj3/j;->q()Ljava/lang/Class;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/s;->f(Ljava/lang/Class;Lj3/o;)Z

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/s;->g(Lj3/d;Lv3/h;Lj3/o;Z)Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    invoke-virtual {p1, v1, p2}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 66
    move-result-object p1

    .line 67
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 69
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/s;->g(Lj3/d;Lv3/h;Lj3/o;Z)Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c(Lt3/f;Lj3/j;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->d(Lj3/j;)Lt3/l;

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d(Lj3/c0;Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    .line 3
    invoke-virtual {v0, p2}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 11
    invoke-virtual {v0}, Lj3/j;->w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->e:Lj3/j;

    .line 19
    invoke-virtual {p1, v0, p2}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 25
    invoke-virtual {p1, p2, v0}, Lj3/c0;->N(Lj3/j;Lj3/d;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    .line 31
    invoke-virtual {p1, p2, v0}, La4/k;->a(Lj3/j;Lj3/o;)La4/k$d;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La4/k$d;->b:La4/k;

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 42
    invoke-virtual {p1, p2, v0}, Lj3/c0;->O(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    .line 48
    invoke-virtual {p1, p2, v0}, La4/k;->b(Ljava/lang/Class;Lj3/o;)La4/k$d;

    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La4/k$d;->b:La4/k;

    .line 54
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->g:La4/k;

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Class;Lj3/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    const-class v0, Ljava/lang/Double;

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->isDefaultSerializer(Lj3/o;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public g(Lj3/d;Lv3/h;Lj3/o;Z)Lcom/fasterxml/jackson/databind/ser/std/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->d:Lj3/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->b:Lv3/h;

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 11
    if-ne v0, p3, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/s;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/s;-><init>(Lcom/fasterxml/jackson/databind/ser/std/s;Lj3/d;Lv3/h;Lj3/o;Z)V

    .line 29
    return-object v0
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 3
    instance-of v0, p2, Lu3/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lu3/c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lu3/c;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lu3/a;->a()Lj3/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 3
    invoke-virtual {v0, p2}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 13
    if-nez v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/s;->d(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lj3/z;

    .line 27
    invoke-direct {p2, p1}, Lj3/z;-><init>(Lj3/l;)V

    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 3
    invoke-virtual {v0, p1}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 16
    invoke-virtual {v2}, Lq3/b;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "()"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/s;->d(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->b:Lv3/h;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0, p1, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 65
    :goto_1
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 3
    invoke-virtual {v0, p1}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 16
    invoke-virtual {v2}, Lq3/b;->d()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "()"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->c:Lj3/o;

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/s;->d(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->f:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    sget-object v2, Lb3/n;->q:Lb3/n;

    .line 61
    invoke-virtual {p4, p1, v2}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p2, p1}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 72
    invoke-virtual {p4, p2, p1}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/s$a;

    .line 78
    invoke-direct {v2, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/s$a;-><init>(Lv3/h;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1, v0, p2, p3, v2}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "(@JsonValue serializer for method "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 13
    invoke-virtual {v1}, Lq3/i;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "#"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/s;->a:Lq3/i;

    .line 27
    invoke-virtual {v1}, Lq3/b;->d()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ")"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

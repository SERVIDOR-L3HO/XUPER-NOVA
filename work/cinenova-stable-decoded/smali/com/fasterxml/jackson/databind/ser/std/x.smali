.class public Lcom/fasterxml/jackson/databind/ser/std/x;
.super Lcom/fasterxml/jackson/databind/ser/std/a;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lj3/j;

.field public final e:Lv3/h;

.field public f:Lj3/o;

.field public g:La4/k;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/x;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lj3/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 10
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/x;->c:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->c:Z

    .line 11
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 12
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    return-void
.end method

.method public constructor <init>(Lj3/j;ZLv3/h;Lj3/o;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->c:Z

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 5
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->h(Lj3/j;)Lt3/b;

    .line 4
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lv3/h;->a(Lj3/d;)Lv3/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v3, v2}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p1, v2, v3}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget-object v1, La3/k$a;->f:La3/k$a;

    .line 46
    invoke-virtual {v3, v1}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 62
    if-eqz v3, :cond_4

    .line 64
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->c:Z

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v3}, Lj3/j;->I()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 76
    invoke-virtual {p1, v2, p2}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/x;->o(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/x;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public c(Lv3/h;)Lz3/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/x;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 5
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->c:Z

    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/x;-><init>(Lj3/j;ZLv3/h;Lj3/o;)V

    .line 12
    return-object v0
.end method

.method public f(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/x;

    .line 3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/x;-><init>(Lcom/fasterxml/jackson/databind/ser/std/x;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 14
    return-object v6
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->l([Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public final h(La4/k;Lj3/j;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->g(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public final i(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->a:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->h(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/x;->j(Lj3/c0;[Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lj3/c0;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final k([Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lj3/b0;->v:Lj3/b0;

    .line 11
    invoke-virtual {p3, v1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->l([Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->l([Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 33
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 36
    return-void
.end method

.method public l([Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/x;->m([Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)V

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->n([Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 25
    :goto_0
    if-ge v1, v0, :cond_6

    .line 27
    aget-object v2, p1, v1

    .line 29
    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_5

    .line 45
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 47
    invoke-virtual {v5}, Lj3/j;->w()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 53
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->d:Lj3/j;

    .line 55
    invoke-virtual {p3, v5, v4}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->h(La4/k;Lj3/j;Lj3/c0;)Lj3/o;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->i(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 67
    move-result-object v5

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p3, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 78
    :cond_6
    return-void
.end method

.method public m([Ljava/lang/Object;Lb3/h;Lj3/c0;Lj3/o;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    :try_start_0
    aget-object v3, p1, v2

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p4, v3, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 32
    :cond_2
    return-void
.end method

.method public n([Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->g:La4/k;

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    invoke-virtual {p0, v4, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->i(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 31
    move-result-object v6

    .line 32
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p3, p1, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 42
    :cond_2
    return-void
.end method

.method public o(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/x;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->a:Lj3/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->f:Lj3/o;

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/x;->e:Lv3/h;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/x;

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/x;-><init>(Lcom/fasterxml/jackson/databind/ser/std/x;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/x;->k([Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.class public abstract Lcom/fasterxml/jackson/databind/ser/std/b;
.super Lz3/h;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Lj3/j;

.field public final b:Lj3/d;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lv3/h;

.field public final f:Lj3/o;

.field public g:La4/k;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lz3/h;-><init>(Lz3/h;)V

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 12
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/b;->c:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->c:Z

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 15
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 16
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 17
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/d;Lj3/o;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lj3/j;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 8
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 9
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/o;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/d;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lt3/e;->getProvider()Lj3/c0;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitArrayFormat(Lt3/f;Lj3/j;Lj3/o;Lj3/j;)V

    .line 26
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

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
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v2, v3}, Lj3/b;->g(Lq3/b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p1, v3, v2}, Lj3/c0;->t0(Lq3/b;Ljava/lang/Object;)Lj3/o;

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
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findContextualConvertingSerializer(Lj3/c0;Lj3/d;Lj3/o;)Lj3/o;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 60
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 62
    if-eqz v3, :cond_4

    .line 64
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->c:Z

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-virtual {v3}, Lj3/j;->I()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->a:Lj3/j;

    .line 76
    invoke-virtual {p1, v2, p2}, Lj3/c0;->G(Lj3/j;Lj3/d;)Lj3/o;

    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 82
    if-ne v2, p1, :cond_6

    .line 84
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 86
    if-ne p2, p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->e:Lv3/h;

    .line 90
    if-ne p1, v0, :cond_6

    .line 92
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 94
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/b;->h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final e(La4/k;Lj3/j;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->g(Lj3/j;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public final f(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 3
    invoke-virtual {p1, p2, p3, v0}, La4/k;->h(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 9
    if-eq p1, p3, :cond_0

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->g:La4/k;

    .line 13
    :cond_0
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 15
    return-object p1
.end method

.method public abstract g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 3

    .line 1
    const-string p2, "array"

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Lu3/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lu3/c;

    .line 19
    invoke-interface {v0, p1, v2}, Lu3/c;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 25
    invoke-static {}, Lu3/a;->a()Lj3/m;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    const-string p1, "items"

    .line 31
    invoke-virtual {p2, p1, v2}, Ly3/r;->G(Ljava/lang/String;Lj3/m;)Lj3/m;

    .line 34
    :cond_2
    return-object p2
.end method

.method public abstract h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/b;->g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 17
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 20
    return-void
.end method

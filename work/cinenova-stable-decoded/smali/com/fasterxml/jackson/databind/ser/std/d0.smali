.class public Lcom/fasterxml/jackson/databind/ser/std/d0;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"

# interfaces
.implements Lz3/i;
.implements Lz3/o;


# instance fields
.field public final a:Lc4/j;

.field public final b:Lj3/j;

.field public final c:Lj3/o;


# direct methods
.method public constructor <init>(Lc4/j;Lj3/j;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lj3/j;)V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->a:Lc4/j;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->b:Lj3/j;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lz3/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lz3/o;

    .line 11
    invoke-interface {v0, p1}, Lz3/o;->a(Lj3/c0;)V

    .line 14
    :cond_0
    return-void
.end method

.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lj3/o;->acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->b:Lj3/j;

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->a:Lc4/j;

    .line 11
    invoke-virtual {p1}, Lj3/c0;->l()Lb4/o;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lc4/j;->a(Lb4/o;)Lj3/j;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lj3/j;->I()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Lj3/c0;->R(Lj3/j;)Lj3/o;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    instance-of v2, v0, Lz3/i;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, v0, p2}, Lj3/c0;->i0(Lj3/o;Lj3/d;)Lj3/o;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 39
    if-ne v0, p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->b:Lj3/j;

    .line 43
    if-ne v1, p1, :cond_3

    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->a:Lc4/j;

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d0;->e(Lc4/j;Lj3/j;Lj3/o;)Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lj3/c0;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lj3/c0;->T(Ljava/lang/Class;)Lj3/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->a:Lc4/j;

    .line 3
    invoke-interface {v0, p1}, Lc4/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lc4/j;Lj3/j;Lj3/o;)Lcom/fasterxml/jackson/databind/ser/std/d0;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 3
    const-string v1, "withDelegate"

    .line 5
    invoke-static {v0, p0, v1}, Lc4/h;->n0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/d0;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d0;-><init>(Lc4/j;Lj3/j;Lj3/o;)V

    .line 13
    return-object v0
.end method

.method public getDelegatee()Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 3
    return-object v0
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    instance-of v1, v0, Lu3/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu3/c;

    invoke-interface {v0, p1, p2}, Lu3/c;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    move-result-object p1

    return-object p1
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;Z)Lj3/m;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    instance-of v1, v0, Lu3/c;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lu3/c;

    invoke-interface {v0, p1, p2, p3}, Lu3/c;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;Z)Lj3/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 11
    if-nez v2, :cond_2

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-virtual {v2, p1, v0}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/d0;->c(Ljava/lang/Object;Lj3/c0;)Lj3/o;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 22
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d0;->c:Lj3/o;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/d0;->c(Ljava/lang/Object;Lj3/c0;)Lj3/o;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 16
    return-void
.end method

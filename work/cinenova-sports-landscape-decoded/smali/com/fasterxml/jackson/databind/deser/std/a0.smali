.class public Lcom/fasterxml/jackson/databind/deser/std/a0;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/i;
.implements Lm3/r;


# instance fields
.field public final a:Lc4/j;

.field public final b:Lj3/j;

.field public final c:Lj3/k;


# direct methods
.method public constructor <init>(Lc4/j;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    return-void
.end method

.method public constructor <init>(Lc4/j;Lj3/j;Lj3/k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lj3/j;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    .line 34
    aput-object v1, p3, v0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    .line 3
    invoke-interface {v0, p1}, Lc4/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lc4/j;Lj3/j;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/a0;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 3
    const-string v1, "withDelegate"

    .line 5
    invoke-static {v0, p0, v1}, Lc4/h;->n0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;Lj3/j;Lj3/k;)V

    .line 13
    return-object v0
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 13
    if-eq p1, p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    .line 19
    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/a0;->c(Lc4/j;Lj3/j;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    .line 27
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lc4/j;->b(Lb4/o;)Lj3/j;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->a:Lc4/j;

    .line 37
    invoke-virtual {p1, v0, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/a0;->c(Lc4/j;Lj3/j;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->b:Lj3/j;

    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/a0;->a(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    invoke-virtual {p3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/a0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDelegatee()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    invoke-virtual {v0}, Lj3/k;->logicalType()Lb4/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resolve(Lj3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lm3/r;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lm3/r;

    .line 11
    invoke-interface {v0, p1}, Lm3/r;->resolve(Lj3/g;)V

    .line 14
    :cond_0
    return-void
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/a0;->c:Lj3/k;

    .line 3
    invoke-virtual {v0, p1}, Lj3/k;->supportsUpdate(Lj3/f;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

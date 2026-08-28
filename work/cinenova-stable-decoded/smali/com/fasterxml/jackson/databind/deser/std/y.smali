.class public abstract Lcom/fasterxml/jackson/databind/deser/std/y;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final a:Lj3/j;

.field public final b:Lm3/w;

.field public final c:Lv3/e;

.field public final d:Lj3/k;


# direct methods
.method public constructor <init>(Lj3/j;Lm3/w;Lv3/e;Lj3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Lj3/j;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->b:Lm3/w;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->a:Lj3/j;

    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    .line 10
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->a:Lj3/j;

    .line 7
    invoke-virtual {v0}, Lj3/j;->r()Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->a:Lj3/j;

    .line 18
    invoke-virtual {v1}, Lj3/j;->r()Lj3/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lj3/g;->Z(Lj3/k;Lj3/d;Lj3/j;)Lj3/k;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Lv3/e;->g(Lj3/d;)Lv3/e;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    .line 36
    if-ne p1, p2, :cond_2

    .line 38
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    .line 40
    if-ne v0, p2, :cond_2

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/y;->d(Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/y;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public abstract d(Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/y;
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->b:Lm3/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lm3/w;->x(Lj3/g;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/y;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {p2}, Lj3/g;->N()Lj3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3/k;->supportsUpdate(Lj3/f;)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/deser/std/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    if-nez p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {p3, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v0, p1, p2, p3}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    invoke-virtual {v1, p1, p2, v0}, Lj3/k;->deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p1, p3}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/y;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->c:Lv3/e;

    .line 16
    if-nez p3, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/y;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getNullAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:Lc4/a;

    .line 3
    return-object v0
.end method

.method public abstract getNullValue(Lj3/g;)Ljava/lang/Object;
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->b:Lm3/w;

    .line 3
    return-object v0
.end method

.method public getValueType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->a:Lj3/j;

    .line 3
    return-object v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj3/k;->logicalType()Lb4/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

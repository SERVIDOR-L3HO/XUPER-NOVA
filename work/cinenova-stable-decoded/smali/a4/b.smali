.class public La4/b;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"


# instance fields
.field public final k:Lcom/fasterxml/jackson/databind/ser/std/d;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;)V

    .line 2
    iput-object p1, p0, La4/b;->k:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, La4/b;->k:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, La4/b;->k:Lcom/fasterxml/jackson/databind/ser/std/d;

    return-void
.end method


# virtual methods
.method public g()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic l(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/b;->r(Ljava/util/Set;Ljava/util/Set;)La4/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    .line 1
    new-instance v0, La4/b;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 5
    invoke-direct {v0, p0, v1, p1}, La4/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->k:Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/d;->n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o([Lz3/c;[Lz3/c;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Lj3/c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lj3/c0;->V()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 16
    :goto_0
    array-length p1, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3}, Lj3/c0;->V()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->c:[Lz3/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->b:[Lz3/c;

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_4

    .line 22
    aget-object v4, v1, v2

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {p2}, Lb3/h;->a0()V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lz3/c;->x(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p3

    .line 37
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 39
    invoke-static {p2, v3, p3}, Lj3/l;->h(Lb3/h;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 42
    move-result-object p2

    .line 43
    array-length p3, v1

    .line 44
    if-ne v2, p3, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    aget-object p3, v1, v2

    .line 49
    invoke-virtual {p3}, Lz3/c;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :goto_3
    new-instance p3, Lj3/l$a;

    .line 55
    invoke-direct {p3, p1, v0}, Lj3/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p3}, Lj3/l;->n(Lj3/l$a;)V

    .line 61
    throw p2

    .line 62
    :catch_1
    move-exception p2

    .line 63
    array-length v3, v1

    .line 64
    if-ne v2, v3, :cond_3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    aget-object v0, v1, v2

    .line 69
    invoke-virtual {v0}, Lz3/c;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->wrapAndThrow(Lj3/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :cond_4
    return-void
.end method

.method public r(Ljava/util/Set;Ljava/util/Set;)La4/b;
    .locals 1

    .line 1
    new-instance v0, La4/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La4/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->v:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p3}, La4/b;->p(Lj3/c0;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, La4/b;->q(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lb3/h;->t0(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, La4/b;->q(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 25
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 28
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;->d(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->f(Lv3/h;Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 18
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, La4/b;->q(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 24
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BeanAsArraySerializer for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public unwrappingSerializer(Lc4/q;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->k:Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 3
    invoke-virtual {v0, p1}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/b;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

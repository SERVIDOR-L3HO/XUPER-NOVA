.class public Lz3/d;
.super Lcom/fasterxml/jackson/databind/ser/std/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;Lz3/e;[Lz3/c;[Lz3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/d;-><init>(Lj3/j;Lz3/e;[Lz3/c;[Lz3/c;)V

    return-void
.end method

.method public static p(Lj3/j;Lz3/e;)Lz3/d;
    .locals 3

    .line 1
    new-instance v0, Lz3/d;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/d;->j:[Lz3/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lz3/d;-><init>(Lj3/j;Lz3/e;[Lz3/c;[Lz3/c;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public g()Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->d:Lz3/a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, La4/b;

    .line 15
    invoke-direct {v0, p0}, La4/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public l(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    new-instance v0, Lz3/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    .line 1
    new-instance v0, Lz3/d;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public n(La4/i;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 2

    .line 1
    new-instance v0, Lz3/d;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;La4/i;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public o([Lz3/c;[Lz3/c;)Lcom/fasterxml/jackson/databind/ser/std/d;
    .locals 1

    .line 1
    new-instance v0, Lz3/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz3/d;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;[Lz3/c;[Lz3/c;)V

    .line 6
    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->g:La4/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/d;->e(Ljava/lang/Object;Lb3/h;Lj3/c0;Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lb3/h;->w0(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/d;->e:Ljava/lang/Object;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->k(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/d;->j(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 27
    :goto_0
    invoke-virtual {p2}, Lb3/h;->W()V

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BeanSerializer for "

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
    new-instance v0, La4/s;

    .line 3
    invoke-direct {v0, p0, p1}, La4/s;-><init>(Lcom/fasterxml/jackson/databind/ser/std/d;Lc4/q;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/d;->m(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

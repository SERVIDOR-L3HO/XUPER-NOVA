.class public Lcom/fasterxml/jackson/databind/ser/std/n;
.super Lcom/fasterxml/jackson/databind/ser/std/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/n;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Lcom/fasterxml/jackson/databind/ser/std/b;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/b;-><init>(Ljava/lang/Class;Lj3/j;ZLv3/h;Lj3/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lv3/h;)Lz3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/n;->i(Lv3/h;)Lcom/fasterxml/jackson/databind/ser/std/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/n;->l(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic h(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/n;->m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lv3/h;)Lcom/fasterxml/jackson/databind/ser/std/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/n;->j(Lj3/c0;Ljava/util/EnumSet;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Lj3/c0;Ljava/util/EnumSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lj3/b0;->v:Lj3/b0;

    .line 14
    invoke-virtual {p3, v1}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->d:Ljava/lang/Boolean;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/n;->l(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb3/h;->u0(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/n;->l(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V

    .line 36
    invoke-virtual {p2}, Lb3/h;->V()V

    .line 39
    return-void
.end method

.method public l(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->f:Lj3/o;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/b;->b:Lj3/d;

    .line 27
    invoke-virtual {p3, v0, v2}, Lj3/c0;->H(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public m(Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/n;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/n;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/n;-><init>(Lcom/fasterxml/jackson/databind/ser/std/n;Lj3/d;Lv3/h;Lj3/o;Ljava/lang/Boolean;)V

    .line 12
    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/n;->k(Ljava/util/EnumSet;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

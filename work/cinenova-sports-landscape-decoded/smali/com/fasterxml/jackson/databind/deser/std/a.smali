.class public Lcom/fasterxml/jackson/databind/deser/std/a;
.super Lcom/fasterxml/jackson/databind/deser/std/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/h;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;)V

    return-void
.end method

.method public constructor <init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/deser/std/h;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public c(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/h;->c(Lb3/k;Lj3/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p2, v0, p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 35
    return-object p2
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lj3/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic k(Lj3/k;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/h;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/deser/std/a;->l(Lj3/k;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lj3/k;Lj3/k;Lv3/e;Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/a;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/a;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/i;->a:Lj3/j;

    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/h;->g:Lm3/w;

    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/a;-><init>(Lj3/j;Lj3/k;Lv3/e;Lm3/w;Lj3/k;Lm3/q;Ljava/lang/Boolean;)V

    .line 16
    return-object v8
.end method

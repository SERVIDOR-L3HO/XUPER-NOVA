.class public Lcom/fasterxml/jackson/databind/deser/std/e;
.super Lcom/fasterxml/jackson/databind/deser/std/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;Lm3/w;Lv3/e;Lj3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/y;-><init>(Lj3/j;Lm3/w;Lv3/e;Lj3/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e;->g(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/e;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/e;->i(Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lj3/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->d:Lj3/k;

    .line 5
    invoke-virtual {v1, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e;->e(Lj3/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e;->e(Lj3/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    return-object p1
.end method

.method public i(Lv3/e;Lj3/k;)Lcom/fasterxml/jackson/databind/deser/std/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/e;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->a:Lj3/j;

    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/y;->b:Lm3/w;

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/e;-><init>(Lj3/j;Lm3/w;Lv3/e;Lj3/k;)V

    .line 10
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

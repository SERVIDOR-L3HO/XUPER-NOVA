.class public Lcom/fasterxml/jackson/databind/ser/std/c;
.super Lcom/fasterxml/jackson/databind/ser/std/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb4/j;ZLv3/h;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/z;-><init>(Lb4/j;ZLv3/h;Lj3/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lj3/d;Lv3/h;Lj3/o;Lc4/q;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/fasterxml/jackson/databind/ser/std/z;-><init>(Lcom/fasterxml/jackson/databind/ser/std/z;Lj3/d;Lv3/h;Lj3/o;Lc4/q;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->k(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/c;->m(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/c;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lj3/d;Lv3/h;Lj3/o;Lc4/q;Ljava/lang/Object;Z)V

    .line 18
    return-object v8
.end method

.method public j(Lj3/d;Lv3/h;Lj3/o;Lc4/q;)Lcom/fasterxml/jackson/databind/ser/std/z;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/c;

    .line 3
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    .line 5
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->h:Z

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/std/c;-><init>(Lcom/fasterxml/jackson/databind/ser/std/c;Lj3/d;Lv3/h;Lj3/o;Lc4/q;Ljava/lang/Object;Z)V

    .line 16
    return-object v8
.end method

.method public k(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

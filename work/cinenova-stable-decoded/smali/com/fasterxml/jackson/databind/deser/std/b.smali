.class public Lcom/fasterxml/jackson/databind/deser/std/b;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->t:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Lb3/n;->u:Lb3/n;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBoolean(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Lb3/k;Lj3/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->h:Lb4/f;

    .line 3
    return-object v0
.end method

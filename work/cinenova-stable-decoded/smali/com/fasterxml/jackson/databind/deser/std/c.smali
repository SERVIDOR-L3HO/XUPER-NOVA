.class public Lcom/fasterxml/jackson/databind/deser/std/c;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseInteger(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/c;->a(Lb3/k;Lj3/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    return-object v0
.end method

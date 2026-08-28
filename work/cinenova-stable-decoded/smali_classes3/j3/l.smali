.class public Lj3/l;
.super Lb3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/l$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/LinkedList;

.field public transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb3/l;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lj3/l;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lb3/k;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lb3/k;

    invoke-virtual {p1}, Lb3/k;->c0()Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/l;->a:Lb3/i;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lb3/i;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Lb3/l;-><init>(Ljava/lang/String;Lb3/i;)V

    .line 12
    iput-object p1, p0, Lj3/l;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lb3/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lj3/l;->c:Ljava/io/Closeable;

    .line 7
    instance-of p2, p3, Lb3/l;

    if-eqz p2, :cond_0

    .line 8
    check-cast p3, Lb3/l;

    invoke-virtual {p3}, Lb3/l;->a()Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/l;->a:Lb3/i;

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Lb3/k;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lb3/k;

    invoke-virtual {p1}, Lb3/k;->c0()Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lb3/l;->a:Lb3/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lb3/h;Ljava/lang/String;)Lj3/l;
    .locals 2

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-object v0
.end method

.method public static h(Lb3/h;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static i(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static j(Lj3/g;Ljava/lang/String;)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static k(Lj3/g;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    invoke-virtual {p0}, Lj3/g;->S()Lb3/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-object v0
.end method

.method public static l(Ljava/io/IOException;)Lj3/l;
    .locals 4

    .line 1
    new-instance v0, Lj3/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v1, v2

    .line 24
    const-string p0, "Unexpected IOException (of type %s): %s"

    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;Lj3/l$a;)Lj3/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lj3/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lj3/l;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "(was "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ")"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    instance-of v1, p0, Lb3/l;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lb3/l;

    .line 57
    invoke-virtual {v1}, Lb3/l;->d()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Ljava/io/Closeable;

    .line 63
    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_0
    new-instance v2, Lj3/l;

    .line 71
    invoke-direct {v2, v1, v0, p0}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    move-object p0, v2

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lj3/l;->n(Lj3/l$a;)V

    .line 78
    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Object;I)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lj3/l$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0, v0}, Lj3/l;->p(Ljava/lang/Throwable;Lj3/l$a;)Lj3/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lj3/l;
    .locals 1

    .line 1
    new-instance v0, Lj3/l$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lj3/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lj3/l;->p(Ljava/lang/Throwable;Lj3/l$a;)Lj3/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/l;->c:Ljava/io/Closeable;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj3/l$a;

    .line 22
    invoke-virtual {v1}, Lj3/l$a;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "->"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lb3/l;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v1, " (through reference chain: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v0}, Lj3/l;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/l;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/l;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/l;->e(Ljava/lang/StringBuilder;)V

    .line 4
    return-object p1
.end method

.method public n(Lj3/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3e8

    .line 20
    if-ge v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lj3/l;->b:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/l$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lj3/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lj3/l;->n(Lj3/l$a;)V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lj3/l;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

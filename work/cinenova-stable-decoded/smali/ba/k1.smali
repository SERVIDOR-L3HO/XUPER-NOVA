.class public abstract synthetic Lba/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/f1;)Lba/q;
    .locals 1

    .line 1
    new-instance v0, Lba/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lba/i1;-><init>(Lba/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lba/f1;ILjava/lang/Object;)Lba/q;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lba/j1;->a(Lba/f1;)Lba/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lj9/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lba/f1;->a0:Lba/f1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/f1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lba/f1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

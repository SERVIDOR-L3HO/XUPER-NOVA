.class public abstract Lba/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj9/f;)Lba/c0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lba/f1;->a0:Lba/f1$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lba/j1;->b(Lba/f1;ILjava/lang/Object;)Lba/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lj9/f;->F(Lj9/f;)Lj9/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lj9/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

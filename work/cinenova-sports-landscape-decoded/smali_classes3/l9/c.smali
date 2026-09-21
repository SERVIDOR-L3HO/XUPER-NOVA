.class public abstract Ll9/c;
.super Ll9/a;
.source "SourceFile"


# instance fields
.field private final _context:Lj9/f;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll9/c;-><init>(Lkotlin/coroutines/Continuation;Lj9/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lj9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p2, p0, Ll9/c;->_context:Lj9/f;

    return-void
.end method


# virtual methods
.method public getContext()Lj9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/c;->_context:Lj9/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ll9/c;->getContext()Lj9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj9/d;->e0:Lj9/d$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj9/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lj9/d;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ll9/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/c;->getContext()Lj9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lj9/d;->e0:Lj9/d$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lj9/d;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lj9/d;->c(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ll9/b;->a:Ll9/b;

    .line 26
    .line 27
    iput-object v0, p0, Ll9/c;->intercepted:Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    return-void
.end method

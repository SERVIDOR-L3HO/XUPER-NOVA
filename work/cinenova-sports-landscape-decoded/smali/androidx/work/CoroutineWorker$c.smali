.class public final Landroidx/work/CoroutineWorker$c;
.super Ll9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->p()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$c;->c:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll9/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$c;

    sget-object p2, Lg9/t;->a:Lg9/t;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/work/CoroutineWorker$c;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->c:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->b(Lba/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lk9/c;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/CoroutineWorker$c;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lg9/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lg9/m;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Landroidx/work/CoroutineWorker$c;->c:Landroidx/work/CoroutineWorker;

    .line 31
    iput v2, p0, Landroidx/work/CoroutineWorker$c;->b:I

    .line 33
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    .line 42
    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->c:Landroidx/work/CoroutineWorker;

    .line 44
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->v()Lk1/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lk1/c;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->c:Landroidx/work/CoroutineWorker;

    .line 54
    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->v()Lk1/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    .line 61
    :goto_2
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 63
    return-object p1
.end method

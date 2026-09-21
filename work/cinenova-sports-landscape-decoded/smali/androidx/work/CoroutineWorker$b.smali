.class public final Landroidx/work/CoroutineWorker$b;
.super Ll9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->d()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lz0/j;

.field public final synthetic e:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lz0/j;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->d:Lz0/j;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll9/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Lba/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lg9/t;->a:Lg9/t;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->d:Lz0/j;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lz0/j;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lba/c0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->b(Lba/c0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->c:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lz0/j;

    .line 16
    invoke-static {p1}, Lg9/m;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lg9/m;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->d:Lz0/j;

    .line 33
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

    .line 35
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->b:Ljava/lang/Object;

    .line 37
    iput v2, p0, Landroidx/work/CoroutineWorker$b;->c:I

    .line 39
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lz0/j;->b(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 53
    return-object p1
.end method

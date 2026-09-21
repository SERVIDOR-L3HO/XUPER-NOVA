.class public final Lba/o1;
.super Lba/u1;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lj9/f;Lr9/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lba/u1;-><init>(Lj9/f;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lk9/b;->a(Lr9/p;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lba/o1;->c:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/o1;->c:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lda/a;->b(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

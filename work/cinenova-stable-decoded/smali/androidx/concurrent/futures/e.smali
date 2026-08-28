.class public final Landroidx/concurrent/futures/e;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 4
    return-void
.end method

.method public static i()Landroidx/concurrent/futures/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/concurrent/futures/e;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/e;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

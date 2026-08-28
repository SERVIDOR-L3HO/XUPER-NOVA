.class public final Lk1/c;
.super Lk1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/a;-><init>()V

    .line 4
    return-void
.end method

.method public static s()Lk1/c;
    .locals 1

    .line 1
    new-instance v0, Lk1/c;

    .line 3
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/a;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/a;->p(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/a;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

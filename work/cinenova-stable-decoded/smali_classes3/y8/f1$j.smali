.class public final Ly8/f1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$j;->a:Ly8/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f1;Ly8/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/f1$j;-><init>(Ly8/f1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/f1;->i0:Ly8/v0;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/f1;->o(Ly8/f1;)Ly8/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lx8/k1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/f1;->n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ly8/f1;->R(Ly8/f1;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ly8/f1;->o0(Ly8/f1;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 29
    .line 30
    invoke-static {v0}, Ly8/f1;->A(Ly8/f1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly8/f1$j;->a:Ly8/f1;

    .line 34
    .line 35
    invoke-static {v0}, Ly8/f1;->X(Ly8/f1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

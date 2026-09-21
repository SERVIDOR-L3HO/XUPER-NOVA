.class public final Ly8/f1$s$a;
.super Ly8/x0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$s;->g(Lx8/o0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx8/o0$j;

.field public final synthetic b:Ly8/f1$s;


# direct methods
.method public constructor <init>(Ly8/f1$s;Lx8/o0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$s$a;->a:Lx8/o0$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ly8/x0$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly8/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/f1;->i0:Ly8/v0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ly8/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/f1;->i0:Ly8/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ly8/x0;Lx8/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/f1$s$a;->a:Lx8/o0$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ly8/f1$s$a;->a:Lx8/o0$j;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lx8/o0$j;->a(Lx8/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ly8/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/f1;->b0(Ly8/f1;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 13
    .line 14
    iget-object v0, v0, Ly8/f1$s;->k:Ly8/f1;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/f1;->W(Ly8/f1;)Lx8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lx8/c0;->k(Lx8/h0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly8/f1$s$a;->b:Ly8/f1$s;

    .line 24
    .line 25
    iget-object p1, p1, Ly8/f1$s;->k:Ly8/f1;

    .line 26
    .line 27
    invoke-static {p1}, Ly8/f1;->X(Ly8/f1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

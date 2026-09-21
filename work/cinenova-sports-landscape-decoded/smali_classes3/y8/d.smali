.class public abstract Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx8/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx8/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ly8/o0;->a(Lx8/n;)Ly8/o0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->t()Ly8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly8/d$a;->g(Ly8/d$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly8/o0;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly8/o0;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ly8/o0;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ly8/o0;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1}, Ly8/q0;->d(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->t()Ly8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/d$a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->t()Ly8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly8/d$a;->h(Ly8/d$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->r()Ly8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ly8/o0;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract r()Ly8/o0;
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/d;->t()Ly8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly8/d$a;->i(Ly8/d$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract t()Ly8/d$a;
.end method

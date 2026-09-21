.class public abstract Lio/grpc/stub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/d$a;
    }
.end annotation


# instance fields
.field private final callOptions:Lx8/c;

.field private final channel:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Lx8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx8/d;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx8/c;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;
.end method

.method public final getCallOptions()Lx8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Lx8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withCallCredentials(Lx8/b;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/b;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->l(Lx8/b;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withChannel(Lx8/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/d;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final withCompression(Ljava/lang/String;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->m(Ljava/lang/String;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withDeadline(Lx8/t;)Lio/grpc/stub/d;
    .locals 2
    .param p1    # Lx8/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/t;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->n(Lx8/t;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lx8/c;->o(JLjava/util/concurrent/TimeUnit;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->p(Ljava/util/concurrent/Executor;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final varargs withInterceptors([Lx8/h;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx8/h;",
            ")",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->b(Lx8/d;[Lx8/h;)Lx8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withMaxInboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->q(I)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withMaxOutboundMessageSize(I)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx8/c;->r(I)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withOption(Lx8/c$c;Ljava/lang/Object;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx8/c$c;",
            "TT;)",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lx8/c;->s(Lx8/c$c;Ljava/lang/Object;)Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final withWaitForReady()Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/stub/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/d;->channel:Lx8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/stub/d;->callOptions:Lx8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx8/c;->u()Lx8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/grpc/stub/d;->build(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

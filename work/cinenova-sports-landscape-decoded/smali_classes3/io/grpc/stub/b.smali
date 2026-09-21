.class public abstract Lio/grpc/stub/b;
.super Lio/grpc/stub/d;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx8/d;Lx8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/d;-><init>(Lx8/d;Lx8/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lx8/d;)Lio/grpc/stub/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d;",
            ">(",
            "Lio/grpc/stub/d$a;",
            "Lx8/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->k:Lx8/c;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lio/grpc/stub/d$a;Lx8/d;Lx8/c;)Lio/grpc/stub/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/d;",
            ">(",
            "Lio/grpc/stub/d$a;",
            "Lx8/d;",
            "Lx8/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/grpc/stub/g;->c:Lx8/c$c;

    sget-object v1, Lio/grpc/stub/g$f;->a:Lio/grpc/stub/g$f;

    .line 3
    invoke-virtual {p2, v0, v1}, Lx8/c;->s(Lx8/c$c;Ljava/lang/Object;)Lx8/c;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/d$a;->newStub(Lx8/d;Lx8/c;)Lio/grpc/stub/d;

    move-result-object p0

    return-object p0
.end method

.class public final Lx8/m;
.super Lx8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/m$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/b;

.field public final b:Lx8/b;


# direct methods
.method public constructor <init>(Lx8/b;Lx8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lx8/b;

    .line 11
    .line 12
    iput-object p1, p0, Lx8/m;->a:Lx8/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx8/b;

    .line 21
    .line 22
    iput-object p1, p0, Lx8/m;->b:Lx8/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lx8/b$b;Ljava/util/concurrent/Executor;Lx8/b$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/m;->a:Lx8/b;

    .line 2
    .line 3
    new-instance v7, Lx8/m$a;

    .line 4
    .line 5
    invoke-static {}, Lx8/r;->e()Lx8/r;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lx8/m$a;-><init>(Lx8/m;Lx8/b$b;Ljava/util/concurrent/Executor;Lx8/b$a;Lx8/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v7}, Lx8/b;->a(Lx8/b$b;Ljava/util/concurrent/Executor;Lx8/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

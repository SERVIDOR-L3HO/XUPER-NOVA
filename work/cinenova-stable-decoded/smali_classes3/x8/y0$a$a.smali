.class public final Lx8/y0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/y0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lx8/d1;

.field public c:Lx8/o1;

.field public d:Lx8/y0$f;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lx8/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lx8/y0$a;
    .locals 11

    .line 1
    new-instance v10, Lx8/y0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/y0$a$a;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/y0$a$a;->b:Lx8/d1;

    .line 6
    .line 7
    iget-object v3, p0, Lx8/y0$a$a;->c:Lx8/o1;

    .line 8
    .line 9
    iget-object v4, p0, Lx8/y0$a$a;->d:Lx8/y0$f;

    .line 10
    .line 11
    iget-object v5, p0, Lx8/y0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lx8/y0$a$a;->f:Lx8/f;

    .line 14
    .line 15
    iget-object v7, p0, Lx8/y0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lx8/y0$a$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Lx8/y0$a;-><init>(Ljava/lang/Integer;Lx8/d1;Lx8/o1;Lx8/y0$f;Ljava/util/concurrent/ScheduledExecutorService;Lx8/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lx8/x0;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public b(Lx8/f;)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx8/f;

    .line 6
    .line 7
    iput-object p1, p0, Lx8/y0$a$a;->f:Lx8/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(I)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx8/y0$a$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lx8/y0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/y0$a$a;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx8/y0$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/y0$a$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lx8/d1;)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx8/d1;

    .line 6
    .line 7
    iput-object p1, p0, Lx8/y0$a$a;->b:Lx8/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lx8/y0$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lx8/y0$f;)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx8/y0$f;

    .line 6
    .line 7
    iput-object p1, p0, Lx8/y0$a$a;->d:Lx8/y0$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lx8/o1;)Lx8/y0$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx8/o1;

    .line 6
    .line 7
    iput-object p1, p0, Lx8/y0$a$a;->c:Lx8/o1;

    .line 8
    .line 9
    return-object p0
.end method

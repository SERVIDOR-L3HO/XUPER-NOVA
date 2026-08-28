.class public final Ly8/p1$d;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lx8/o0$h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ly8/p1;


# direct methods
.method public constructor <init>(Ly8/p1;Lx8/o0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly8/p1$d;->c:Ly8/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly8/p1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx8/o0$h;

    .line 21
    .line 22
    iput-object p1, p0, Ly8/p1$d;->a:Lx8/o0$h;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Ly8/p1$d;)Lx8/o0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/p1$d;->a:Lx8/o0$h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/p1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ly8/p1$d;->c:Ly8/p1;

    .line 12
    .line 13
    invoke-static {p1}, Ly8/p1;->g(Ly8/p1;)Lx8/o0$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx8/o0$d;->d()Lx8/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ly8/p1$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly8/p1$d$a;-><init>(Ly8/p1$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lx8/o0$e;->g()Lx8/o0$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

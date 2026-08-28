.class public Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# instance fields
.field public final a:Lj1/k;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Ll1/b;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Ll1/b$a;

    .line 17
    invoke-direct {v0, p0}, Ll1/b$a;-><init>(Ll1/b;)V

    .line 20
    iput-object v0, p0, Ll1/b;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lj1/k;

    .line 24
    invoke-direct {v0, p1}, Lj1/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Ll1/b;->a:Lj1/k;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lj1/k;

    .line 3
    invoke-virtual {v0, p1}, Lj1/k;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Lj1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->a:Lj1/k;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

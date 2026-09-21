.class public Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwa/i;

.field public final b:Lwa/c;


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa/a;->b:Lwa/c;

    .line 6
    new-instance p1, Lwa/i;

    .line 8
    invoke-direct {p1}, Lwa/i;-><init>()V

    .line 11
    iput-object p1, p0, Lwa/a;->a:Lwa/i;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lwa/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwa/h;->a(Lwa/n;Ljava/lang/Object;)Lwa/h;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwa/a;->a:Lwa/i;

    .line 7
    invoke-virtual {p2, p1}, Lwa/i;->a(Lwa/h;)V

    .line 10
    iget-object p1, p0, Lwa/a;->b:Lwa/c;

    .line 12
    invoke-virtual {p1}, Lwa/c;->d()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/a;->a:Lwa/i;

    .line 3
    invoke-virtual {v0}, Lwa/i;->b()Lwa/h;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lwa/a;->b:Lwa/c;

    .line 11
    invoke-virtual {v1, v0}, Lwa/c;->f(Lwa/h;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "No pending post available"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

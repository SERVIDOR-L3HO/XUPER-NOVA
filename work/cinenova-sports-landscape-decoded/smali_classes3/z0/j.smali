.class public final Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lba/f1;

.field public final b:Lk1/c;


# direct methods
.method public constructor <init>(Lba/f1;Lk1/c;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz0/j;->a:Lba/f1;

    .line 3
    iput-object p2, p0, Lz0/j;->b:Lk1/c;

    .line 4
    new-instance p2, Lz0/j$a;

    invoke-direct {p2, p0}, Lz0/j$a;-><init>(Lz0/j;)V

    invoke-interface {p1, p2}, Lba/f1;->x(Lr9/l;)Lba/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lba/f1;Lk1/c;ILs9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lk1/c;->s()Lk1/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lz0/j;-><init>(Lba/f1;Lk1/c;)V

    return-void
.end method

.method public static final synthetic a(Lz0/j;)Lk1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/j;->b:Lk1/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0, p1, p2}, Lk1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    .line 3
    invoke-virtual {v0, p1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0, p1}, Lk1/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0}, Lk1/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0, p1, p2, p3}, Lk1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0}, Lk1/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/j;->b:Lk1/c;

    invoke-virtual {v0}, Lk1/a;->isDone()Z

    move-result v0

    return v0
.end method

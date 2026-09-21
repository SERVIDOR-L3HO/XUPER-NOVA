.class public Ly8/x1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->b0(Ly8/x1$b0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ly8/x1$b0;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Ljava/util/Collection;Ly8/x1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$c;->e:Ly8/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$c;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/x1$c;->b:Ly8/x1$b0;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/x1$c;->c:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    iput-object p5, p0, Ly8/x1$c;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/x1$c;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ly8/x1$b0;

    .line 18
    .line 19
    iget-object v2, p0, Ly8/x1$c;->b:Ly8/x1$b0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ly8/x1$b0;->a:Ly8/q;

    .line 24
    .line 25
    invoke-static {}, Ly8/x1;->f()Lx8/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ly8/q;->e(Lx8/k1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Ly8/x1$c;->c:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ly8/x1$c;->d:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ly8/x1$c;->e:Ly8/x1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ly8/x1;->j0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

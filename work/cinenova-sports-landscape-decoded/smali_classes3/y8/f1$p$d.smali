.class public Ly8/f1$p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$p;->g(Lx8/w0;Lx8/c;)Lx8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1$p$e;

.field public final synthetic b:Ly8/f1$p;


# direct methods
.method public constructor <init>(Ly8/f1$p;Ly8/f1$p$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$p$d;->a:Ly8/f1$p$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1$p;->i(Ly8/f1$p;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ly8/f1;->B()Lx8/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 18
    .line 19
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 20
    .line 21
    invoke-static {v0}, Ly8/f1;->I(Ly8/f1;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 28
    .line 29
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ly8/f1;->J(Ly8/f1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 40
    .line 41
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 42
    .line 43
    iget-object v1, v0, Ly8/f1;->i0:Ly8/v0;

    .line 44
    .line 45
    invoke-static {v0}, Ly8/f1;->K(Ly8/f1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ly8/f1$p$d;->b:Ly8/f1$p;

    .line 54
    .line 55
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 56
    .line 57
    invoke-static {v0}, Ly8/f1;->I(Ly8/f1;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ly8/f1$p$d;->a:Ly8/f1$p$e;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Ly8/f1$p$d;->a:Ly8/f1$p$e;

    .line 68
    .line 69
    invoke-virtual {v0}, Ly8/f1$p$e;->r()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

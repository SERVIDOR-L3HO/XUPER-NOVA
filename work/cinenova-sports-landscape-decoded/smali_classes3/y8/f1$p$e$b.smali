.class public final Ly8/f1$p$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1$p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1$p$e;


# direct methods
.method public constructor <init>(Ly8/f1$p$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 6
    .line 7
    invoke-static {v0}, Ly8/f1;->I(Ly8/f1;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 14
    .line 15
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 18
    .line 19
    invoke-static {v0}, Ly8/f1;->I(Ly8/f1;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 29
    .line 30
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 31
    .line 32
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 33
    .line 34
    invoke-static {v0}, Ly8/f1;->I(Ly8/f1;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 45
    .line 46
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 47
    .line 48
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 49
    .line 50
    iget-object v1, v0, Ly8/f1;->i0:Ly8/v0;

    .line 51
    .line 52
    invoke-static {v0}, Ly8/f1;->K(Ly8/f1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Ly8/v0;->e(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 61
    .line 62
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 63
    .line 64
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Ly8/f1;->J(Ly8/f1;Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 71
    .line 72
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 73
    .line 74
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 75
    .line 76
    invoke-static {v0}, Ly8/f1;->n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Ly8/f1$p$e$b;->a:Ly8/f1$p$e;

    .line 87
    .line 88
    iget-object v0, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 89
    .line 90
    iget-object v0, v0, Ly8/f1$p;->d:Ly8/f1;

    .line 91
    .line 92
    invoke-static {v0}, Ly8/f1;->x(Ly8/f1;)Ly8/f1$t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ly8/f1;->q0:Lx8/k1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ly8/f1$t;->b(Lx8/k1;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

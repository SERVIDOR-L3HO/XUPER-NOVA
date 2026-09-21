.class public Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/b;->b:Lw4/b;

    .line 5
    .line 6
    new-instance p1, Lt4/b$a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, p0, v0}, Lt4/b$a;-><init>(Lt4/b;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt4/b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lx4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx4/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt4/b;->b:Lw4/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw4/b;->d(Lx4/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx4/a;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/a;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lx4/b;

    .line 38
    .line 39
    iget-object v2, p0, Lt4/b;->b:Lw4/b;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lw4/b;->a(Lx4/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lt4/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lt4/b;->a:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public b(Lx4/a;Ly4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly4/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p1, v0}, Lx4/a;->C(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/a;->x(Ly4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt4/b;->a(Lx4/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

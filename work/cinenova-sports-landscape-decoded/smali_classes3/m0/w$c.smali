.class public Lm0/w$c;
.super Lm0/g0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/w$c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public o:Lm0/e0;

.field public final synthetic p:Lm0/w;


# direct methods
.method public constructor <init>(Lm0/w;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/w$c;->p:Lm0/w;

    .line 3
    invoke-direct {p0}, Lm0/g0$b;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Lm0/w$c;->j:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lm0/w$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Lm0/c0;

    .line 23
    invoke-direct {p1, p0}, Lm0/c0;-><init>(Lm0/w$c;)V

    .line 26
    iput-object p1, p0, Lm0/w$c;->m:Ljava/lang/Runnable;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lm0/w$c;->n:I

    .line 31
    iput-object p2, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 33
    iput-object p3, p0, Lm0/w$c;->f:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lm0/w;->z(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lm0/w$c;->h:Landroid/os/Messenger;

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 47
    new-instance p2, Lm0/w$c$a;

    .line 49
    invoke-direct {p2, p0}, Lm0/w$c$a;-><init>(Lm0/w$c;)V

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 55
    :goto_0
    iput-object p1, p0, Lm0/w$c;->i:Landroid/os/Messenger;

    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    iput-object p1, p0, Lm0/w$c;->k:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public static synthetic q(Lm0/w$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/w$c;->s()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm0/w$c;->n:I

    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    invoke-static {v0}, Lm0/x;->a(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lm0/a0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 9
    iput p1, p0, Lm0/w$c;->n:I

    .line 11
    invoke-virtual {p0}, Lm0/w$c;->t()V

    .line 14
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lm0/w$c;->n:I

    .line 8
    if-gez v1, :cond_1

    .line 10
    invoke-static {v0}, Lm0/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 17
    invoke-static {p1}, Lm0/e;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lm0/w$c;->n:I

    .line 32
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {v0, p1}, Lm0/a0;->a(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 37
    invoke-virtual {p0}, Lm0/w$c;->t()V

    .line 40
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm0/w$c;->p:Lm0/w;

    .line 12
    invoke-virtual {v0, p1}, Lm0/w;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "onAddMemberRoute: Specified route not found. routeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {p1, v0}, Lm0/b0;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm0/w$c;->p:Lm0/w;

    .line 12
    invoke-virtual {v0, p1}, Lm0/w;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "onRemoveMemberRoute: Specified route not found. routeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 34
    invoke-static {p1, v0}, Lm0/y;->a(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lm0/w$c;->p:Lm0/w;

    .line 19
    invoke-virtual {v0, p1}, Lm0/w;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "onUpdateMemberRoutes: Specified route not found. routeId="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lm0/w$c;->p:Lm0/w;

    .line 41
    iget-object p1, p1, Lm0/w;->i:Landroid/media/MediaRouter2;

    .line 43
    invoke-static {p1, v0}, Lm0/n;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/w$c;->o:Lm0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm0/e0;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 12
    invoke-static {v0}, Lm0/a;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/w$c;->k:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lm0/w$c;->m:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lm0/w$c;->k:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lm0/w$c;->m:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public u(Lm0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/w$c;->o:Lm0/e0;

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lm0/z;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lm0/w$c;->h:Landroid/os/Messenger;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm0/w$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x7

    .line 27
    iput v2, v1, Landroid/os/Message;->what:I

    .line 29
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "volume"

    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string p2, "routeId"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lm0/w$c;->i:Landroid/os/Messenger;

    .line 51
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    :try_start_0
    iget-object p1, p0, Lm0/w$c;->h:Landroid/os/Messenger;

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "MR2Provider"

    .line 62
    const-string v0, "Could not send control request to service."

    .line 64
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lm0/z;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lm0/w$c;->h:Landroid/os/Messenger;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm0/w$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 28
    iput v2, v1, Landroid/os/Message;->what:I

    .line 30
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "volume"

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p2, "routeId"

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lm0/w$c;->i:Landroid/os/Messenger;

    .line 52
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 54
    :try_start_0
    iget-object p1, p0, Lm0/w$c;->h:Landroid/os/Messenger;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string p2, "MR2Provider"

    .line 63
    const-string v0, "Could not send control request to service."

    .line 65
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

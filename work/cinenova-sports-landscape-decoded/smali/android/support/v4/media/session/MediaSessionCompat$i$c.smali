.class public Landroid/support/v4/media/session/MediaSessionCompat$i$c;
.super Landroid/support/v4/media/session/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;

    .line 3
    if-nez p3, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 9
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public C(J)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->l0(II)V

    .line 6
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->f:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public H(Landroid/support/v4/media/session/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lj0/d;

    .line 17
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 19
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    move-result v2

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v0, v2, v3}, Lj0/d;-><init>(Ljava/lang/String;II)V

    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 36
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public I(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public J(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->C(II)V

    .line 6
    return-void
.end method

.method public K(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public M(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 5
    return-void
.end method

.method public Q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->w:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public R(Landroid/support/v4/media/session/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 8
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public X(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(II)V

    .line 6
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 5
    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->l0(II)V

    .line 6
    return-void
.end method

.method public d0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    .line 10
    int-to-long v1, v1

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->z:I

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 10
    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 12
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-virtual {v2}, Lj0/l;->c()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Lj0/l;->b()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v2}, Lj0/l;->a()I

    .line 28
    move-result v2

    .line 29
    move v7, v2

    .line 30
    move v6, v5

    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 35
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 41
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 43
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result v2

    .line 47
    move v6, v1

    .line 48
    move v7, v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->B:Landroid/os/Bundle;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->h:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public h(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->u:Landroid/app/PendingIntent;

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->x:I

    .line 5
    return v0
.end method

.method public k0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public l0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public m0(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public n()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 13
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public n0(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p3

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public o0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->u(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public previous()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public q(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public s(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->o0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->m0(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->k0(I)V

    .line 6
    return-void
.end method

.method public u(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->n0(ILjava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->A:I

    .line 5
    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->l0(II)V

    .line 6
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->y:Z

    .line 5
    return v0
.end method

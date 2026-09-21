.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$i$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$i$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Lj0/l;

.field public F:Lj0/l$c;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat$i$c;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/media/AudioManager;

.field public final j:Landroid/media/RemoteControlClient;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/os/RemoteCallbackList;

.field public m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

.field public n:Z

.field public o:Z

.field public volatile p:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public q:Lj0/d;

.field public r:I

.field public s:Landroid/support/v4/media/MediaMetadataCompat;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public u:Landroid/app/PendingIntent;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lx0/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    .line 21
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 23
    const/4 v1, 0x3

    .line 24
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    .line 26
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$i$a;

    .line 28
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$i$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    .line 31
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->F:Lj0/l$c;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->f:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    .line 45
    const-string p6, "audio"

    .line 47
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/media/AudioManager;

    .line 53
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 55
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->h:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    .line 59
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    .line 61
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$i$c;

    .line 63
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V

    .line 66
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->d:Landroid/support/v4/media/session/MediaSessionCompat$i$c;

    .line 68
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p1, p3, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Lx0/d;)V

    .line 74
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->x:I

    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 81
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 83
    new-instance p1, Landroid/media/RemoteControlClient;

    .line 85
    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 88
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "MediaButtonReceiver component may not be null"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method


# virtual methods
.method public A(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->G(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    return-void
.end method

.method public abstract B(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public C(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lj0/l;->f(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public D(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->v(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->c:Landroid/app/PendingIntent;

    .line 32
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->b:Landroid/content/ComponentName;

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->D(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 45
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 50
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$i$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$i;Landroid/os/Looper;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move-object v1, v2

    .line 28
    :goto_1
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    .line 30
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 32
    if-eq v1, p1, :cond_3

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 43
    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 45
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 51
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 54
    :cond_4
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 5
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->x(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 23
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->q(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 10
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 25
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->B(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->t(J)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public d(Lj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:Lj0/d;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->u:Landroid/app/PendingIntent;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj0/l;->g(Lj0/l$c;)V

    .line 9
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 14
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 29
    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 31
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    move-result v5

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->A(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 42
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 3
    return v0
.end method

.method public j()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public k(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->E()V

    .line 11
    return-void
.end method

.method public n(Lj0/l;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj0/l;->g(Lj0/l$c;)V

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 16
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 20
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 22
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 24
    invoke-virtual {v1}, Lj0/l;->c()I

    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 30
    invoke-virtual {v1}, Lj0/l;->b()I

    .line 33
    move-result v5

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 36
    invoke-virtual {v1}, Lj0/l;->a()I

    .line 39
    move-result v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->A(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 47
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->F:Lj0/l$c;

    .line 49
    invoke-virtual {p1, v0}, Lj0/l;->g(Lj0/l$c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "volumeProvider may not be null"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public o()Lj0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->q:Lj0/d;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Lj0/l;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lj0/l;->e(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x64

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 69
    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 84
    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 92
    const/16 v2, 0xd

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 101
    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 117
    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 133
    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 141
    const/16 v2, 0xf

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 150
    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 166
    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 182
    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 190
    const/16 v2, 0xe

    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 199
    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 207
    const/16 v2, 0x9

    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 216
    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 232
    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f

    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 248
    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 263
    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11

    .line 271
    const/16 v2, 0xb

    .line 273
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 280
    :cond_11
    return-object v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string p1, "android.media.session.MediaController"

    .line 19
    :cond_0
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->o:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->E()V

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->y()V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 17
    return-void
.end method

.method public s(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->B:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->w(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public t(J)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method public u(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->m:Landroid/support/v4/media/session/MediaSessionCompat$i$d;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    move-result p3

    .line 21
    const-string p4, "data_calling_uid"

    .line 23
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string p4, "data_calling_pkg"

    .line 28
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 38
    move-result p3

    .line 39
    if-lez p3, :cond_0

    .line 41
    const-string p4, "data_calling_pid"

    .line 43
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p3, "data_calling_pid"

    .line 49
    const/4 p4, -0x1

    .line 50
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :goto_0
    if-eqz p5, :cond_1

    .line 55
    const-string p3, "data_extras"

    .line 57
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public v(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 6
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->P(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    return-void
.end method

.method public final x(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->v(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 27
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 32
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 35
    return-void
.end method

.method public final z(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->h0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    return-void
.end method

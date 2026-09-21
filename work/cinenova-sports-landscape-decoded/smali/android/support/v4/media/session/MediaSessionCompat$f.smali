.class public Landroid/support/v4/media/session/MediaSessionCompat$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public h:Ljava/util/List;

.field public i:Landroid/support/v4/media/MediaMetadataCompat;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public o:Lj0/d;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession;Lx0/d;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Z

    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 19
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    .line 21
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 23
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    invoke-static {p1}, Landroid/support/v4/media/session/x;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession$Token;

    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$f$a;

    .line 31
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    .line 34
    invoke-direct {v0, p1, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Lx0/d;)V

    .line 37
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 39
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/os/Bundle;

    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->p(I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$b;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    .line 14
    :goto_0
    invoke-static {v1, v2, p2}, Landroid/support/v4/media/session/u;->a(Landroid/media/session/MediaSession;Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/u;->a(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/j0;->a(Landroid/media/session/MediaSession;Landroid/media/MediaMetadata;)V

    .line 20
    return-void
.end method

.method public c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/a;

    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->h0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    .line 29
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 34
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/support/v4/media/session/v;->a(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/w;->a(Landroid/media/session/MediaSession;Landroid/media/session/PlaybackState;)V

    .line 49
    return-void
.end method

.method public d(Lj0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Lj0/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    return-object v0
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getCallingPackage"

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "MediaSessionCompat"

    .line 38
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 40
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/f0;->a(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/media/session/g0;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 9
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/h0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/support/v4/media/session/i0;->a(Landroid/media/session/MediaSession;Landroid/media/AudioAttributes;)V

    .line 18
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/z;->a(Landroid/media/session/MediaSession;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/support/v4/media/session/MediaSessionCompat$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/y;->a(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V

    .line 6
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
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/s;->a(Landroid/media/session/MediaSession;Z)V

    .line 6
    return-void
.end method

.method public n(Lj0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-virtual {p1}, Lj0/l;->d()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b0;->a(Ljava/lang/Object;)Landroid/media/VolumeProvider;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/support/v4/media/session/c0;->a(Landroid/media/session/MediaSession;Landroid/media/VolumeProvider;)V

    .line 14
    return-void
.end method

.method public o()Lj0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Lj0/d;

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

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a0;->a(Landroid/media/session/MediaSession;I)V

    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Z

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Landroid/os/RemoteCallbackList;

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/session/d0;->a(Landroid/media/session/MediaSession;Landroid/media/session/MediaSession$Callback;)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/e0;->a(Landroid/media/session/MediaSession;)V

    .line 20
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/t;->a(Landroid/media/session/MediaSession;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

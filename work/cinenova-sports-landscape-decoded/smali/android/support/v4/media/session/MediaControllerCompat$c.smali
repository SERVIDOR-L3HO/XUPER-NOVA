.class public Landroid/support/v4/media/session/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/support/v4/media/session/b;

.field public b:Landroid/support/v4/media/session/MediaControllerCompat$e;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/os/IBinder;

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/b$a;->i0(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 5
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    .line 7
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/b;->R(Landroid/support/v4/media/session/a;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "MediaControllerCompat"

    .line 24
    const-string v1, "Dead object in unregisterCallback."

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "callback may not be null."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->i()Landroid/app/PendingIntent;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 11
    const-string v2, "Dead object in getSessionActivity."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/MediaControllerCompat$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$g;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 9
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(Landroid/support/v4/media/session/b;)V

    .line 12
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 16
    return-object v0
.end method

.method public d(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 16
    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    .line 18
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/b;->H(Landroid/support/v4/media/session/a;)V

    .line 21
    const/16 v0, 0xd

    .line 23
    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->m(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "MediaControllerCompat"

    .line 30
    const-string v2, "Dead object in registerCallback."

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->m(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "callback may not be null."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 11
    const-string v2, "Dead object in getPlaybackState."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/b;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MediaControllerCompat"

    .line 11
    const-string v2, "Dead object in getMetadata."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

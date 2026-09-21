.class public Landroid/support/v4/media/session/MediaSessionCompat$g;
.super Landroid/support/v4/media/session/MediaSessionCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession;Lx0/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/media/session/MediaSession;Lx0/d;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lj0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lj0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->a:Landroid/media/session/MediaSession;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/k0;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj0/d;

    .line 9
    invoke-direct {v1, v0}, Lj0/d;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    return-object v1
.end method

.class public final Landroidx/mediarouter/app/c$o;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/c;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    iget-object p1, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->A()V

    .line 18
    iget-object p1, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 24
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 3
    iput-object p1, v0, Landroidx/mediarouter/app/c;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/c;->z(Z)V

    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/c;->S:Landroidx/mediarouter/app/c$o;

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c$o;->d:Landroidx/mediarouter/app/c;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/mediarouter/app/c;->Q:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    :cond_0
    return-void
.end method

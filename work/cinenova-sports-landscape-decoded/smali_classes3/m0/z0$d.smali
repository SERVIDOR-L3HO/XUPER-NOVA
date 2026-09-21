.class public abstract Lm0/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    check-cast p1, Landroid/media/RemoteControlClient;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 8
    return-void
.end method

.method public static e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 8
    return-void
.end method

.method public static g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 6
    return-void
.end method

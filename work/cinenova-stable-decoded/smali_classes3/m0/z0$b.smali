.class public abstract Lm0/z0$b;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/z0$a;


# direct methods
.method public constructor <init>(Lm0/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2}, Lm0/z0$a;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2}, Lm0/z0$a;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Lm0/z0$a;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2}, Lm0/z0$a;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lm0/z0$a;->h(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lm0/z0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2, p3}, Lm0/z0$a;->f(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/z0$b;->a:Lm0/z0$a;

    .line 3
    invoke-interface {p1, p2}, Lm0/z0$a;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

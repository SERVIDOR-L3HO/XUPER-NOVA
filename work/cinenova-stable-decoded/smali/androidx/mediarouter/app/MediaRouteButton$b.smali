.class public final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Lm0/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProviderAdded(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onProviderChanged(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onProviderRemoved(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouteSelected(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouteUnselected(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 6
    return-void
.end method

.method public onRouterParamsChanged(Lm0/k0;Lm0/c1;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lm0/c1;->b()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    .line 17
    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 19
    if-eq v0, p1, :cond_1

    .line 21
    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 26
    :cond_1
    return-void
.end method

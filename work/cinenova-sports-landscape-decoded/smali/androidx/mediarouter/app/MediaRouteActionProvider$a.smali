.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lm0/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm0/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onProviderAdded(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

.method public onProviderChanged(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

.method public onProviderRemoved(Lm0/k0;Lm0/k0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

.method public onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

.method public onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

.method public onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Lm0/k0;)V

    .line 4
    return-void
.end method

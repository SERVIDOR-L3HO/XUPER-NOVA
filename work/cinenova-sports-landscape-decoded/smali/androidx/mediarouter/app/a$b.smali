.class public final Landroidx/mediarouter/app/a$b;
.super Lm0/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public onRouteSelected(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

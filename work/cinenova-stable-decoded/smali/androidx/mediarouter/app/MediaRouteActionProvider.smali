.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super La0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteActionProvider$a;
    }
.end annotation


# instance fields
.field public final d:Lm0/k0;

.field public final e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

.field public f:Lm0/j0;

.field public g:Landroidx/mediarouter/app/e;

.field public h:Landroidx/mediarouter/app/MediaRouteButton;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La0/b;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lm0/j0;->c:Lm0/j0;

    .line 6
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 8
    invoke-static {}, Landroidx/mediarouter/app/e;->getDefault()Landroidx/mediarouter/app/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    .line 14
    invoke-static {p1}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lm0/k0;

    .line 20
    new-instance p1, Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 22
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;-><init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V

    .line 25
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 27
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lm0/k0;

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 10
    invoke-virtual {v0, v2, v1}, Lm0/k0;->q(Lm0/j0;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "MRActionProvider"

    .line 7
    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->m()Landroidx/mediarouter/app/MediaRouteButton;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setCheatSheetEnabled(Z)V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lm0/j0;)V

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 31
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 33
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 38
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/e;)V

    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    const/4 v2, -0x2

    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 57
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->d()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m()Landroidx/mediarouter/app/MediaRouteButton;
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 3
    invoke-virtual {p0}, La0/b;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/b;->i()V

    .line 4
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 7
    invoke-virtual {p0}, La0/b;->i()V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    .line 16
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public p(Landroidx/mediarouter/app/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/e;

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/e;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "factory must not be null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public q(Lm0/j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 5
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 13
    invoke-virtual {v0}, Lm0/j0;->f()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lm0/k0;

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 23
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm0/j0;->f()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lm0/k0;

    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$a;

    .line 36
    invoke-virtual {v0, p1, v1}, Lm0/k0;->a(Lm0/j0;Lm0/k0$a;)V

    .line 39
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lm0/j0;

    .line 41
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->n()V

    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lm0/j0;)V

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "selector must not be null"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

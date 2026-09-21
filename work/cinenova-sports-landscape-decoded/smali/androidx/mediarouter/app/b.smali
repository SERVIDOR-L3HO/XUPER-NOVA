.class public Landroidx/mediarouter/app/b;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mSelector:Lm0/j0;

.field private mUseDynamicGroup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "selector"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm0/j0;->d(Landroid/os/Bundle;)Lm0/j0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lm0/j0;->c:Lm0/j0;

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 31
    :cond_1
    return-void
.end method

.method public getRouteSelector()Lm0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->Z2()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Landroidx/mediarouter/app/g;

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->updateLayout()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a;

    .line 21
    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->updateLayout()V

    .line 24
    :goto_0
    return-void
.end method

.method public onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/a;

    .line 3
    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/g;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->getRouteSelector()Lm0/j0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->setRouteSelector(Lm0/j0;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/b;->onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 33
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->getRouteSelector()Lm0/j0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->setRouteSelector(Lm0/j0;)V

    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 42
    return-object p1
.end method

.method public onCreateDynamicChooserDialog(Landroid/content/Context;)Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public setRouteSelector(Lm0/j0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->Z2()V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 8
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/b;->mSelector:Lm0/j0;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    :cond_0
    const-string v1, "selector"

    .line 29
    invoke-virtual {p1}, Lm0/j0;->a()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroidx/mediarouter/app/g;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->setRouteSelector(Lm0/j0;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/a;

    .line 55
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->setRouteSelector(Lm0/j0;)V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string v0, "selector must not be null"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public setUseDynamicGroup(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->mDialog:Landroid/app/Dialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->mUseDynamicGroup:Z

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "This must be called before creating dialog"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

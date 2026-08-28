.class public Landroidx/lifecycle/o;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$b;,
        Landroidx/lifecycle/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/lifecycle/g;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/d;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroidx/lifecycle/h;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/o$b;->registerIn(Landroid/app/Activity;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/o;

    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/o;-><init>()V

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/d$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/o;->a(Landroid/app/Activity;Landroidx/lifecycle/d$b;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->onCreate()V

    .line 6
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->onResume()V

    .line 6
    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/o$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/o$a;->onStart()V

    .line 6
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/o$a;)V

    .line 8
    sget-object p1, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/o$a;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/o$a;)V

    .line 8
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/d$b;)V

    .line 9
    return-void
.end method

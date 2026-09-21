.class public Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/b;
.implements Landroidx/lifecycle/y;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/x;

.field public c:Landroidx/lifecycle/h;

.field public d:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/savedstate/a;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/h0;->b:Landroidx/lifecycle/x;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 12
    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/savedstate/a;

    .line 18
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    .line 6
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/lifecycle/h;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->d:Landroidx/savedstate/a;

    .line 6
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroidx/lifecycle/x;

    .line 6
    return-object v0
.end method

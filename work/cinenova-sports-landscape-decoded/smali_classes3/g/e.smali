.class public Lg/e;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lg/b$a;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lg/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 4
    iput-object p1, p0, Lg/e;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    iput-object p3, p0, Lg/e;->e:Lg/b$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/g;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/g;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg/e;->i:Landroidx/appcompat/view/menu/g;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 29
    iput-boolean p4, p0, Lg/e;->h:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/e;->g:Z

    .line 9
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    iget-object v0, p0, Lg/e;->e:Lg/b$a;

    .line 18
    invoke-interface {v0, p0}, Lg/b$a;->b(Lg/b;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->i:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lg/g;

    .line 3
    iget-object v1, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg/g;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e;->e:Lg/b$a;

    .line 3
    iget-object v1, p0, Lg/e;->i:Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-interface {v0, p0, v1}, Lg/b$a;->c(Lg/b;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lg/e;->f:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg/e;->m(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lg/e;->p(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/e;->e:Lg/b$a;

    .line 3
    invoke-interface {p1, p0, p2}, Lg/b$a;->a(Lg/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/e;->i()V

    .line 4
    iget-object p1, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    .line 9
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/b;->q(Z)V

    .line 4
    iget-object v0, p0, Lg/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 9
    return-void
.end method

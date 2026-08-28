.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$d;,
        Landroidx/appcompat/app/n$c;,
        Landroidx/appcompat/app/n$e;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/i1;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/appcompat/app/n$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/n;->g:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroidx/appcompat/app/n$b;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 25
    new-instance v1, Landroidx/appcompat/widget/s2;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/s2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 31
    iput-object v1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 33
    new-instance v1, Landroidx/appcompat/app/n$e;

    .line 35
    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/n$e;-><init>(Landroidx/appcompat/app/n;Landroid/view/Window$Callback;)V

    .line 38
    iput-object v1, p0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 40
    iget-object p3, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 42
    invoke-interface {p3, v1}, Landroidx/appcompat/widget/i1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 50
    invoke-interface {p1, p2}, Landroidx/appcompat/widget/i1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method


# virtual methods
.method public A()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 3
    return-object v0
.end method

.method public B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->z()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/n;->c:Landroid/view/Window$Callback;

    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 48
    :cond_4
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    .line 55
    :cond_5
    throw v0
.end method

.method public C(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->x()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 9
    and-int/2addr p1, p2

    .line 10
    xor-int/lit8 p2, p2, -0x1

    .line 12
    and-int/2addr p2, v0

    .line 13
    or-int/2addr p1, p2

    .line 14
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/i1;->i(I)V

    .line 17
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->collapseActionView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->e:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->e:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/appcompat/app/m;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->n()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->n()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Ljava/lang/Runnable;

    .line 20
    invoke-static {v0, v1}, La0/c1;->c0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->n()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/n;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->z()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->q()Z

    .line 11
    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->C(II)V

    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->u(I)V

    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->j(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/i1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final z()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 7
    new-instance v1, Landroidx/appcompat/app/n$c;

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    .line 12
    new-instance v2, Landroidx/appcompat/app/n$d;

    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;)V

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/i1;->v(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/n;->d:Z

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/widget/i1;

    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/i1;->k()Landroid/view/Menu;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

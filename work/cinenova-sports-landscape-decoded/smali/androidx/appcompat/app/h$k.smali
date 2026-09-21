.class public Landroidx/appcompat/app/h$k;
.super Lg/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0, p2}, Lg/m;-><init>(Landroid/view/Window$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lg/f$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p1}, Lg/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->E(Lg/b$a;)Lg/b;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lg/f$a;->e(Lg/b;)Landroid/view/ActionMode;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->S(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Lg/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/m;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/h;->p0(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lg/m;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/m;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->s0(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/h;->t0(I)V

    .line 9
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->setOverrideVisibleItems(Z)V

    .line 22
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lg/m;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setOverrideVisibleItems(Z)V

    .line 31
    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/h;->b0(IZ)Landroidx/appcompat/app/h$p;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1, v0, p3}, Lg/m;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lg/m;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 22
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h$k;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lg/m;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/h$k;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h$k;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lg/m;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

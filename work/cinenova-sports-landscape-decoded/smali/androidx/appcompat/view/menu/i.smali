.class public final Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:La0/b;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroidx/appcompat/view/menu/g;

.field public o:Landroidx/appcompat/view/menu/r;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 24
    const/16 v1, 0x10

    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->D:Z

    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/i;->a:I

    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 44
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isShortcutsVisible()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->g()C

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a()La0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 3
    return-object v0
.end method

.method public b(La0/b;)Lt/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La0/b;->j()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/i$a;

    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;)V

    .line 28
    invoke-virtual {p1, v0}, La0/b;->l(La0/b$b;)V

    .line 31
    :cond_1
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/i;)V

    .line 6
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->collapseItemActionView(Landroidx/appcompat/view/menu/i;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 13
    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-static {p1}, Ls/h;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {p1, v0}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-static {p1, v0}, Ls/h;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 44
    :cond_3
    return-object p1
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/g;->expandItemActionView(Landroidx/appcompat/view/menu/i;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->d:I

    .line 3
    return v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isQwertyMode()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 14
    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, La0/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->r:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 22
    invoke-static {v0, v1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/i;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->a:I

    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->c:I

    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->f:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->s:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->g()C

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    sget v3, Landroidx/appcompat/R$string;->abc_prepend_shortcut_label:I

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->isQwertyMode()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    iget v3, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 63
    :goto_0
    sget v4, Landroidx/appcompat/R$string;->abc_menu_meta_shortcut_label:I

    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x10000

    .line 71
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 74
    sget v4, Landroidx/appcompat/R$string;->abc_menu_ctrl_shortcut_label:I

    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x1000

    .line 82
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 85
    sget v4, Landroidx/appcompat/R$string;->abc_menu_alt_shortcut_label:I

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 95
    sget v4, Landroidx/appcompat/R$string;->abc_menu_shift_shortcut_label:I

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 105
    sget v4, Landroidx/appcompat/R$string;->abc_menu_sym_shortcut_label:I

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 115
    sget v4, Landroidx/appcompat/R$string;->abc_menu_function_shortcut_label:I

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x8

    .line 123
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/i;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 126
    if-eq v0, v5, :cond_5

    .line 128
    const/16 v3, 0xa

    .line 130
    if-eq v0, v3, :cond_4

    .line 132
    const/16 v3, 0x20

    .line 134
    if-eq v0, v3, :cond_3

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget v0, Landroidx/appcompat/R$string;->abc_menu_space_shortcut_label:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget v0, Landroidx/appcompat/R$string;->abc_menu_enter_shortcut_label:I

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget v0, Landroidx/appcompat/R$string;->abc_menu_delete_shortcut_label:I

    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

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

.method public i(Landroidx/appcompat/view/menu/n$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/menu/n$a;->prefersCondensedTitle()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/i;->D:Z

    .line 3
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, La0/b;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 21
    invoke-virtual {v0}, La0/b;->c()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, La0/b;->e(Landroid/view/MenuItem;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 15
    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/g;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->p:Ljava/lang/Runnable;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "MenuItemImpl"

    .line 49
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, La0/b;->f()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p(I)Lt/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->q(Landroid/view/View;)Lt/b;

    .line 24
    return-object p0
.end method

.method public q(Landroid/view/View;)Lt/b;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->A:Landroid/view/View;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->B:La0/b;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Landroidx/appcompat/view/menu/i;->a:I

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/i;)V

    .line 27
    return-object p0
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->D:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 9
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->p(I)Lt/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->q(Landroid/view/View;)Lt/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/i;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->s(Z)V

    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setContentDescription(Ljava/lang/CharSequence;)Lt/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lt/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 22
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/i;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/i;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->t:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->v:Z

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 14
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->w:Z

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/i;->x:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 14
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->g:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/i;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/i;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 3
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/i;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/i;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/i;->z:I

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->onItemActionRequestChanged(Landroidx/appcompat/view/menu/i;)V

    .line 27
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->w(I)Lt/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->f:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 9
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setTooltipText(Ljava/lang/CharSequence;)Lt/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lt/b;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->y(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->onItemVisibleChanged(Landroidx/appcompat/view/menu/i;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->e:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 16
    :goto_0
    return-void
.end method

.method public v(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    return-void
.end method

.method public w(I)Lt/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->setShowAsAction(I)V

    .line 4
    return-object p0
.end method

.method public x(Landroidx/appcompat/view/menu/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->o:Landroidx/appcompat/view/menu/r;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-void
.end method

.method public y(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/appcompat/view/menu/i;->y:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->n:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getOptionalIconsVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

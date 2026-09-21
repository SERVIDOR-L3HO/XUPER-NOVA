.class public Lg/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lg/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/f;->b:Lg/b;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->a()V

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->b()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/o;

    .line 3
    iget-object v1, p0, Lg/f;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lg/f;->b:Lg/b;

    .line 7
    invoke-virtual {v2}, Lg/b;->c()Landroid/view/Menu;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lt/a;

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Lt/a;)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->d()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->i()V

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0}, Lg/b;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0, p1}, Lg/b;->k(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0, p1}, Lg/b;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    invoke-virtual {v0, p1}, Lg/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f;->b:Lg/b;

    .line 3
    invoke-virtual {v0, p1}, Lg/b;->q(Z)V

    .line 6
    return-void
.end method

.class public Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lg/b$a;

.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Lg/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lg/b$a;->a(Lg/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lg/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    .line 3
    invoke-interface {v0, p1}, Lg/b$a;->b(Lg/b;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->U()V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, La0/c1;->c(Landroid/view/View;)La0/a2;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, La0/a2;->a(F)La0/a2;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/h;->s:La0/a2;

    .line 53
    new-instance v0, Landroidx/appcompat/app/h$j$a;

    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    .line 58
    invoke-virtual {p1, v0}, La0/a2;->f(La0/b2;)La0/a2;

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/e;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Lg/b;)V

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/h;->o:Lg/b;

    .line 77
    return-void
.end method

.method public c(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lg/b$a;->c(Lg/b;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Lg/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Lg/b$a;->d(Lg/b;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

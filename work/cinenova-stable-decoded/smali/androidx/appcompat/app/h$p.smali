.class public final Landroidx/appcompat/app/h$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/g;

.field public k:Landroidx/appcompat/view/menu/e;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/appcompat/app/h$p;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/h$p;->q:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/h$p;->l:Landroid/content/Context;

    .line 15
    sget v2, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setCallback(Landroidx/appcompat/view/menu/m$a;)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->g:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->h:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->i:Landroid/view/View;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->removeMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/h$p;->j:Landroidx/appcompat/view/menu/g;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/h$p;->k:Landroidx/appcompat/view/menu/e;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 24
    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    :cond_0
    sget v2, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 52
    :goto_0
    new-instance v0, Lg/d;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p1, v2}, Lg/d;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 65
    iput-object v0, p0, Landroidx/appcompat/app/h$p;->l:Landroid/content/Context;

    .line 67
    sget-object p1, Landroidx/appcompat/R$styleable;->o:[I

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/appcompat/app/h$p;->b:I

    .line 81
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/appcompat/app/h$p;->f:I

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

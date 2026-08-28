.class public final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Landroidx/appcompat/widget/z1;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/m$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/d;->B:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/k;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/widget/z1;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->t()I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 74
    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/d;->c:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->g:Landroid/os/Handler;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->v(Landroidx/appcompat/view/menu/g;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/d$d;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/d$d;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    aget-object v2, v1, v0

    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 9
    invoke-static {p1}, La0/c1;->z(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, La0/j;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/d;->m:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 9
    invoke-static {v0}, La0/c1;->z(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, La0/j;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public j(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 6
    return-void
.end method

.method public m()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->q(Landroidx/appcompat/view/menu/g;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 40
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->removeMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->A:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/d2;->L(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/y1;->x(I)V

    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 83
    iget v1, v1, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 85
    iput v1, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->t()I

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 94
    :goto_0
    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 99
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->x:Landroidx/appcompat/view/menu/m$a;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/m$a;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/ViewTreeObserver;

    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/ViewTreeObserver;

    .line 126
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 128
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 135
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 149
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/d2;

    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->close(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/g;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->x:Landroidx/appcompat/view/menu/m$a;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final p()Landroidx/appcompat/widget/d2;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d2;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/d;->d:I

    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->l:Landroidx/appcompat/widget/z1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d2;->M(Landroidx/appcompat/widget/z1;)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y1;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y1;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->w(Landroid/view/View;)V

    .line 29
    iget v1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->z(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->C(Z)V

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->B(I)V

    .line 42
    return-object v0
.end method

.method public final q(Landroidx/appcompat/view/menu/g;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final r(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final s(Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/g;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/d;->r(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/g;)Landroid/view/MenuItem;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getCount()I

    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->c(I)Landroidx/appcompat/view/menu/i;

    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, -0x1

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->x:Landroidx/appcompat/view/menu/m$a;

    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->v(Landroidx/appcompat/view/menu/g;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->y:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_4
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 3
    invoke-static {v0}, La0/c1;->z(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final u(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->p:Landroid/view/View;

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget v4, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v4, v2, :cond_1

    .line 40
    aget v1, v1, v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    add-int/2addr v1, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    if-le v1, p1, :cond_0

    .line 52
    return v5

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    aget v0, v1, v5

    .line 56
    sub-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    return v5
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/appcompat/view/menu/k;->o(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/f;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final v(Landroidx/appcompat/view/menu/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/f;

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->f:Z

    .line 11
    sget v3, Landroidx/appcompat/view/menu/d;->B:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->v:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->d(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->isShowing()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {p1}, Landroidx/appcompat/view/menu/k;->n(Landroidx/appcompat/view/menu/g;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->d(Z)V

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    .line 46
    iget v4, p0, Landroidx/appcompat/view/menu/d;->c:I

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/k;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->p()Landroidx/appcompat/widget/d2;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/y1;->k(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/y1;->y(I)V

    .line 63
    iget v1, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 65
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/y1;->z(I)V

    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 89
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/d;->s(Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/g;)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_1
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_9

    .line 99
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/d2;->N(Z)V

    .line 102
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/d2;->K(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/d;->u(I)I

    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_3

    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    const/16 v10, 0x1a

    .line 120
    const/4 v11, 0x5

    .line 121
    if-lt v8, v10, :cond_4

    .line 123
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/y1;->w(Landroid/view/View;)V

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x2

    .line 130
    new-array v10, v8, [I

    .line 132
    iget-object v12, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 134
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    new-array v8, v8, [I

    .line 139
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    iget v12, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 144
    and-int/lit8 v12, v12, 0x7

    .line 146
    if-ne v12, v11, :cond_5

    .line 148
    aget v12, v10, v7

    .line 150
    iget-object v13, p0, Landroidx/appcompat/view/menu/d;->o:Landroid/view/View;

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v13

    .line 156
    add-int/2addr v12, v13

    .line 157
    aput v12, v10, v7

    .line 159
    aget v12, v8, v7

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v13

    .line 165
    add-int/2addr v12, v13

    .line 166
    aput v12, v8, v7

    .line 168
    :cond_5
    aget v12, v8, v7

    .line 170
    aget v13, v10, v7

    .line 172
    sub-int/2addr v12, v13

    .line 173
    aget v8, v8, v3

    .line 175
    aget v10, v10, v3

    .line 177
    sub-int/2addr v8, v10

    .line 178
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/d;->n:I

    .line 180
    and-int/2addr v10, v11

    .line 181
    if-ne v10, v11, :cond_7

    .line 183
    if-eqz v9, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    if-eqz v9, :cond_8

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v2

    .line 197
    :goto_4
    add-int/2addr v12, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 200
    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/y1;->c(I)V

    .line 203
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/y1;->F(Z)V

    .line 206
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/y1;->g(I)V

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->r:Z

    .line 212
    if-eqz v2, :cond_a

    .line 214
    iget v2, p0, Landroidx/appcompat/view/menu/d;->t:I

    .line 216
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/y1;->c(I)V

    .line 219
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->s:Z

    .line 221
    if-eqz v2, :cond_b

    .line 223
    iget v2, p0, Landroidx/appcompat/view/menu/d;->u:I

    .line 225
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/y1;->g(I)V

    .line 228
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Landroid/graphics/Rect;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/y1;->A(Landroid/graphics/Rect;)V

    .line 235
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/d$d;

    .line 237
    iget v3, p0, Landroidx/appcompat/view/menu/d;->q:I

    .line 239
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/d2;Landroidx/appcompat/view/menu/g;I)V

    .line 242
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->i:Ljava/util/List;

    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v4}, Landroidx/appcompat/widget/y1;->show()V

    .line 250
    invoke-virtual {v4}, Landroidx/appcompat/widget/y1;->m()Landroid/widget/ListView;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 257
    if-nez v1, :cond_c

    .line 259
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->w:Z

    .line 261
    if-eqz v1, :cond_c

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_c

    .line 269
    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    .line 271
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/widget/FrameLayout;

    .line 277
    const v1, 0x1020016

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    invoke-virtual {v4}, Landroidx/appcompat/widget/y1;->show()V

    .line 302
    :cond_c
    return-void
.end method

.class public Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/k;

.field public c:I

.field public d:Landroidx/appcompat/widget/p2;

.field public e:Landroidx/appcompat/widget/p2;

.field public f:Landroidx/appcompat/widget/p2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/f;->c:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->f:Landroidx/appcompat/widget/p2;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->a()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 19
    invoke-static {v1}, La0/c1;->q(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 32
    invoke-static {v1}, La0/c1;->r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/p2;->c:Z

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/p2;->c:Z

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 62
    return v2
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v2, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->O:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/r2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/appcompat/widget/f;->c:I

    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Landroidx/appcompat/widget/f;->c:I

    .line 39
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, La0/c1;->p0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 67
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 78
    move-result p2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1}, Landroidx/appcompat/widget/o1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, La0/c1;->q0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->v()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->v()V

    .line 95
    throw p2
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()V

    .line 11
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f;->c:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/f;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()V

    .line 25
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()V

    .line 28
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()V

    .line 22
    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->e:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->b()V

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 7
    if-le v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/p2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    if-ne v0, v3, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    return v2
.end method

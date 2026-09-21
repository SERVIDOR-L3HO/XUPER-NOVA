.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/p2;

.field public c:Landroidx/appcompat/widget/p2;

.field public d:Landroidx/appcompat/widget/p2;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/p2;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->a()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 19
    invoke-static {v1}, Landroidx/core/widget/n;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 32
    invoke-static {v1}, Landroidx/core/widget/n;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/o1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->j()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p2;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

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
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

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

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x15

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/o;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/R$styleable;->k:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/r2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-nez p2, :cond_0

    .line 23
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p2}, Landroidx/appcompat/widget/o1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Landroidx/core/widget/n;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    .line 72
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, v0}, Landroidx/appcompat/widget/o1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Landroidx/core/widget/n;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->v()V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->v()V

    .line 100
    throw p2
.end method

.method public g(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/o1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/ImageView;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    .line 33
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    .line 22
    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->c:Z

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    .line 22
    return-void
.end method

.method public final j()Z
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
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/p2;

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

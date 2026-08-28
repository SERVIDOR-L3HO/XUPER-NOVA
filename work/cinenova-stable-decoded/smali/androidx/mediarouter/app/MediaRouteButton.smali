.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$a;,
        Landroidx/mediarouter/app/MediaRouteButton$c;,
        Landroidx/mediarouter/app/MediaRouteButton$b;
    }
.end annotation


# static fields
.field public static r:Landroidx/mediarouter/app/MediaRouteButton$a;

.field public static final s:Landroid/util/SparseArray;

.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final a:Lm0/k0;

.field public final b:Landroidx/mediarouter/app/MediaRouteButton$b;

.field public c:Lm0/j0;

.field public d:Landroidx/mediarouter/app/e;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroidx/mediarouter/app/MediaRouteButton$c;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:Landroid/util/SparseArray;

    .line 9
    const v0, 0x10100a0

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:[I

    .line 18
    const v0, 0x101009f

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lm0/j0;->c:Lm0/j0;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 5
    invoke-static {}, Landroidx/mediarouter/app/e;->getDefault()Landroidx/mediarouter/app/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    sget-object v2, Landroidx/mediarouter/R$styleable;->a:[I

    invoke-virtual {v7, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move-object v4, v8

    move v5, p3

    .line 9
    invoke-static/range {v0 .. v6}, La0/c1;->i0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 12
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 13
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    invoke-static {v7, p1}, Ld/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    return-void

    .line 15
    :cond_0
    invoke-static {v7}, Lm0/k0;->j(Landroid/content/Context;)Lm0/k0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 16
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$b;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 17
    invoke-virtual {p2}, Lm0/k0;->n()Lm0/k0$h;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lm0/k0$h;->w()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p2}, Lm0/k0$h;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 20
    sget-object p2, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$a;

    if-nez p2, :cond_2

    .line 21
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$a;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 22
    :cond_2
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 23
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minWidth:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 24
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_android_minHeight:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    .line 25
    sget p2, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawableStatic:I

    invoke-virtual {v8, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    sget p3, Landroidx/mediarouter/R$styleable;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {v8, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 27
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    if-eqz p3, :cond_3

    .line 29
    sget-object v1, Landroidx/mediarouter/app/MediaRouteButton;->s:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_3
    iget-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    .line 33
    sget-object p3, Landroidx/mediarouter/app/MediaRouteButton;->s:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance p3, Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, p2, v1}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object p3, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 38
    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 40
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/o;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/fragment/app/e;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 15
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$c;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 3
    invoke-virtual {v0}, Lm0/k0;->n()Lm0/k0$h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm0/k0$h;->w()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lm0/k0$h;->c()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 24
    if-eq v4, v0, :cond_1

    .line 26
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 34
    :cond_1
    if-ne v0, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Z

    .line 41
    if-eqz v0, :cond_5

    .line 43
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 45
    if-nez v0, :cond_4

    .line 47
    if-nez v1, :cond_4

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 51
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 53
    invoke-virtual {v0, v1, v2}, Lm0/k0;->q(Lm0/j0;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton$a;->a()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:I

    .line 21
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    :cond_2
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 9
    invoke-virtual {v0}, Lm0/k0;->l()Lm0/c1;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lm0/c1;->d()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {}, Lm0/k0;->p()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->f()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lm0/c1;->a()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(I)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->e(I)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 42
    if-eq v3, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    .line 79
    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/o;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 9
    invoke-virtual {v1}, Lm0/k0;->n()Lm0/k0$h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm0/k0$h;->w()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/e;

    .line 33
    invoke-virtual {v2}, Landroidx/mediarouter/app/e;->onCreateChooserDialogFragment()Landroidx/mediarouter/app/b;

    .line 36
    move-result-object v2

    .line 37
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 39
    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/b;->setRouteSelector(Lm0/j0;)V

    .line 42
    if-ne p1, v3, :cond_1

    .line 44
    invoke-virtual {v2, v4}, Landroidx/mediarouter/app/b;->setUseDynamicGroup(Z)V

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    return v2

    .line 67
    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/e;

    .line 69
    invoke-virtual {v2}, Landroidx/mediarouter/app/e;->onCreateControllerDialogFragment()Landroidx/mediarouter/app/d;

    .line 72
    move-result-object v2

    .line 73
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 75
    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/d;->setRouteSelector(Lm0/j0;)V

    .line 78
    if-ne p1, v3, :cond_4

    .line 80
    invoke-virtual {v2, v4}, Landroidx/mediarouter/app/d;->setUseDynamicGroup(Z)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()Landroidx/fragment/app/y;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 93
    :goto_0
    return v4

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "The activity must be a subclass of FragmentActivity"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.android.settings.panel.extra.PACKAGE_NAME"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 28
    invoke-virtual {v2}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "key_media_session_token"

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 63
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    if-eqz v4, :cond_0

    .line 67
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    if-nez v4, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 74
    and-int/lit16 v4, v4, 0x81

    .line 76
    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_2
    return v3
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/e;

    .line 3
    return-object v0
.end method

.method public getRouteSelector()Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.android.systemui"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "package_name"

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 34
    invoke-virtual {v2}, Lm0/k0;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "key_media_session_token"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 69
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    if-eqz v4, :cond_0

    .line 73
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    if-nez v4, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 80
    and-int/lit16 v4, v4, 0x81

    .line 82
    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    return v3
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_disconnected:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connected:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_button_connecting:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/u2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Z

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 16
    invoke-virtual {v0}, Lm0/j0;->f()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 26
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 28
    invoke-virtual {v0, v1, v2}, Lm0/k0;->a(Lm0/j0;Lm0/k0$a;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 34
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 36
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 39
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    .line 19
    if-eq v1, v0, :cond_3

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->t:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->u:[I

    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Z

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 12
    invoke-virtual {v0}, Lm0/j0;->f()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 22
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 25
    :cond_0
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;->c(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 30
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 55
    add-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 58
    add-int/2addr v4, v0

    .line 59
    add-int/2addr v5, v2

    .line 60
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    .line 46
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    const/high16 v5, -0x80000000

    .line 72
    if-eq p1, v5, :cond_2

    .line 74
    if-eq p1, v4, :cond_3

    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 84
    if-eq p2, v4, :cond_5

    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->q:Z

    .line 7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/e;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "factory must not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/MediaRouteButton$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls/h;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    .line 38
    invoke-static {p1, v0}, Ls/h;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 68
    return-void
.end method

.method public setRouteSelector(Lm0/j0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 5
    invoke-virtual {v0, p1}, Lm0/j0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 17
    invoke-virtual {v0}, Lm0/j0;->f()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 27
    invoke-virtual {v0, v1}, Lm0/k0;->s(Lm0/k0$a;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lm0/j0;->f()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->a:Lm0/k0;

    .line 38
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 40
    invoke-virtual {v0, p1, v1}, Lm0/k0;->a(Lm0/j0;Lm0/k0$a;)V

    .line 43
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Lm0/j0;

    .line 45
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "selector must not be null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()V

    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

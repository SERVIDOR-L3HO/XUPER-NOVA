.class public Landroidx/appcompat/widget/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:Landroidx/appcompat/widget/v2;

.field public static k:Landroidx/appcompat/widget/v2;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/w2;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/v2$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/v2$a;-><init>(Landroidx/appcompat/widget/v2;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->d:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/v2$b;

    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/v2$b;-><init>(Landroidx/appcompat/widget/v2;)V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/v2;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/v2;->b:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, La0/p1;->c(Landroid/view/ViewConfiguration;)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/v2;->c:I

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->b()V

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 45
    return-void
.end method

.method public static e(Landroidx/appcompat/widget/v2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/v2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/v2;->a()V

    .line 8
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/v2;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->d()V

    .line 15
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/v2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/v2;->e(Landroidx/appcompat/widget/v2;)V

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Landroidx/appcompat/widget/v2;->k:Landroidx/appcompat/widget/v2;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/v2;->c()V

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/v2;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/v2;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/v2;->g:I

    .line 8
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/v2;->k:Landroidx/appcompat/widget/v2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 6
    sput-object v1, Landroidx/appcompat/widget/v2;->k:Landroidx/appcompat/widget/v2;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->h:Landroidx/appcompat/widget/w2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/w2;->c()V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/v2;->h:Landroidx/appcompat/widget/w2;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->b()V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 28
    const-string v2, "sActiveHandler.mPopup == null"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/v2;->j:Landroidx/appcompat/widget/v2;

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    invoke-static {v1}, Landroidx/appcompat/widget/v2;->e(Landroidx/appcompat/widget/v2;)V

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->e:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v2;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/v2;->e(Landroidx/appcompat/widget/v2;)V

    .line 14
    sget-object v0, Landroidx/appcompat/widget/v2;->k:Landroidx/appcompat/widget/v2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/v2;->c()V

    .line 21
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/v2;->k:Landroidx/appcompat/widget/v2;

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/v2;->i:Z

    .line 25
    new-instance v1, Landroidx/appcompat/widget/w2;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/w2;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v1, p0, Landroidx/appcompat/widget/v2;->h:Landroidx/appcompat/widget/w2;

    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 40
    iget v3, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 42
    iget v4, p0, Landroidx/appcompat/widget/v2;->g:I

    .line 44
    iget-boolean v5, p0, Landroidx/appcompat/widget/v2;->i:Z

    .line 46
    iget-object v6, p0, Landroidx/appcompat/widget/v2;->b:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/w2;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    iget-boolean p1, p0, Landroidx/appcompat/widget/v2;->i:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    const-wide/16 v0, 0x9c4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 65
    invoke-static {p1}, La0/c1;->J(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    and-int/2addr p1, v0

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 76
    move-result p1

    .line 77
    int-to-long v0, p1

    .line 78
    const-wide/16 v2, 0xbb8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    move-result p1

    .line 85
    int-to-long v0, p1

    .line 86
    const-wide/16 v2, 0x3a98

    .line 88
    :goto_0
    sub-long v0, v2, v0

    .line 90
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/v2;->e:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/v2;->e:Ljava/lang/Runnable;

    .line 101
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 13
    sub-int v1, v0, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Landroidx/appcompat/widget/v2;->c:I

    .line 21
    if-gt v1, v2, :cond_0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/v2;->g:I

    .line 25
    sub-int v1, p1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 31
    iget v2, p0, Landroidx/appcompat/widget/v2;->c:I

    .line 33
    if-gt v1, v2, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/v2;->g:I

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->h:Landroidx/appcompat/widget/w2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/v2;->i:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "accessibility"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p1, v1, :cond_3

    .line 45
    const/16 p2, 0xa

    .line 47
    if-eq p1, p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->b()V

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->c()V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Landroidx/appcompat/widget/v2;->h:Landroidx/appcompat/widget/w2;

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/v2;->h(Landroid/view/MotionEvent;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-static {p0}, Landroidx/appcompat/widget/v2;->e(Landroidx/appcompat/widget/v2;)V

    .line 78
    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/v2;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/v2;->g:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v2;->g(Z)V

    .line 21
    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/v2;->c()V

    .line 4
    return-void
.end method

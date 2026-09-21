.class public Landroidx/transition/d;
.super Landroidx/transition/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/p0;->w(I)V

    .line 7
    return-void
.end method

.method public static y(Landroidx/transition/u;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public captureStartValues(Landroidx/transition/u;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/p0;->captureStartValues(Landroidx/transition/u;)V

    .line 4
    iget-object v0, p1, Landroidx/transition/u;->a:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 8
    invoke-static {p1}, Landroidx/transition/c0;->c(Landroid/view/View;)F

    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public s(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Landroidx/transition/d;->y(Landroidx/transition/u;F)F

    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, p3, p4

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p3

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/d;->x(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/transition/c0;->e(Landroid/view/View;)V

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p3, p1}, Landroidx/transition/d;->y(Landroidx/transition/u;F)F

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/d;->x(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final x(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/c0;->g(Landroid/view/View;F)V

    .line 10
    sget-object p2, Landroidx/transition/c0;->b:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/d$b;

    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/d$b;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p3, Landroidx/transition/d$a;

    .line 32
    invoke-direct {p3, p0, p1}, Landroidx/transition/d$a;-><init>(Landroidx/transition/d;Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p3}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 38
    return-object p2
.end method

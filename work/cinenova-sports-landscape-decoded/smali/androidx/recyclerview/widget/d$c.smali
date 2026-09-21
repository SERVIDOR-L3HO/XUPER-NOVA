.class public Landroidx/recyclerview/widget/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$c;->b:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d$c;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/d$c;->b:Landroidx/recyclerview/widget/d;

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->z:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/d$c;->b:Landroidx/recyclerview/widget/d;

    .line 30
    iput v0, p1, Landroidx/recyclerview/widget/d;->A:I

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->p(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d$c;->b:Landroidx/recyclerview/widget/d;

    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Landroidx/recyclerview/widget/d;->A:I

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->m()V

    .line 44
    :goto_0
    return-void
.end method

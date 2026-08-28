.class public Lcom/mobile/brasiltv/view/AnimatorFrameLayout;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"


# instance fields
.field private animatorEnd:Z

.field private mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->animatorEnd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->animatorEnd:Z

    return-void
.end method

.method public static synthetic access$001(Lcom/mobile/brasiltv/view/AnimatorFrameLayout;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/mobile/brasiltv/view/AnimatorFrameLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->animatorEnd:Z

    return-void
.end method


# virtual methods
.method public setOnVisibilityListener(Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;->onVisibility(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout;->animatorEnd:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const-string v6, "translationX"

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-array p1, v5, [F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    neg-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    aput v5, p1, v4

    .line 35
    .line 36
    aput v3, p1, v2

    .line 37
    .line 38
    invoke-static {p0, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/mobile/brasiltv/view/AnimatorFrameLayout$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout$1;-><init>(Lcom/mobile/brasiltv/view/AnimatorFrameLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-array v5, v5, [F

    .line 67
    .line 68
    aput v3, v5, v4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    neg-int v3, v3

    .line 75
    int-to-float v3, v3

    .line 76
    aput v3, v5, v2

    .line 77
    .line 78
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/mobile/brasiltv/view/AnimatorFrameLayout$2;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/view/AnimatorFrameLayout$2;-><init>(Lcom/mobile/brasiltv/view/AnimatorFrameLayout;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

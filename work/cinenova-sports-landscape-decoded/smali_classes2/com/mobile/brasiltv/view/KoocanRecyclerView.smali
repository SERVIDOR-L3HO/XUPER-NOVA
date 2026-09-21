.class public Lcom/mobile/brasiltv/view/KoocanRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;
    }
.end annotation


# instance fields
.field private animatorEnd:Z

.field private mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

.field private totalScrollY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->animatorEnd:Z

    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->initParams()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/KoocanRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->totalScrollY:I

    return p0
.end method

.method public static synthetic access$001(Lcom/mobile/brasiltv/view/KoocanRecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/view/KoocanRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->animatorEnd:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/mobile/brasiltv/view/KoocanRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->totalScrollY:I

    return-void
.end method

.method private initParams()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$1;-><init>(Lcom/mobile/brasiltv/view/KoocanRecyclerView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getTotalScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->totalScrollY:I

    .line 2
    .line 3
    return v0
.end method

.method public setOnVisibilityListener(Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;->onVisibility(ILandroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVisibilityAnimate(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->animatorEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanRecyclerView;->mOnVisibility:Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$OnVisibility;->onVisibility(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const-wide/16 v0, 0x190

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "translationY"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-array p1, v6, [F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    neg-int v7, v7

    .line 43
    div-int/2addr v7, v6

    .line 44
    int-to-float v6, v7

    .line 45
    aput v6, p1, v4

    .line 46
    .line 47
    aput v3, p1, v2

    .line 48
    .line 49
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanRecyclerView$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$2;-><init>(Lcom/mobile/brasiltv/view/KoocanRecyclerView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-array v7, v6, [F

    .line 78
    .line 79
    aput v3, v7, v4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    neg-int v3, v3

    .line 96
    div-int/2addr v3, v6

    .line 97
    int-to-float v3, v3

    .line 98
    aput v3, v7, v2

    .line 99
    .line 100
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/view/KoocanRecyclerView$3;-><init>(Lcom/mobile/brasiltv/view/KoocanRecyclerView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

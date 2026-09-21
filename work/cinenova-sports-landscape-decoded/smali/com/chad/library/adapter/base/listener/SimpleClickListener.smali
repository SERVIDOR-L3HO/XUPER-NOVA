.class public abstract Lcom/chad/library/adapter/base/listener/SimpleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "SimpleClickListener"


# instance fields
.field protected baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private mGestureDetector:La0/i;

.field private mIsPrepressed:Z

.field private mIsShowPress:Z

.field private mPressedView:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 7
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterPosition(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private isHeaderOrFooterPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x555

    .line 28
    if-eq p1, v0, :cond_2

    .line 30
    const/16 v0, 0x111

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    const/16 v0, 0x333

    .line 36
    if-eq p1, v0, :cond_2

    .line 38
    const/16 v0, 0x222

    .line 40
    if-ne p1, v0, :cond_3

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
.end method

.method private isHeaderOrFooterView(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 30
    move-result p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v0, v1, p1}, Ls/d;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget v2, v0, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    move-result v4

    .line 26
    int-to-float v5, v2

    .line 27
    cmpg-float v4, v4, v5

    .line 29
    if-ltz v4, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v5

    .line 39
    add-int/2addr v2, v5

    .line 40
    int-to-float v2, v2

    .line 41
    cmpl-float v2, v4, v2

    .line 43
    if-gtz v2, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    move-result v2

    .line 49
    int-to-float v4, v0

    .line 50
    cmpg-float v2, v2, v4

    .line 52
    if-ltz v2, :cond_2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr v0, p1

    .line 63
    int-to-float p1, v0

    .line 64
    cmpl-float p1, p2, p1

    .line 66
    if-lez p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    new-instance p1, La0/i;

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-direct {p1, v0, v1}, La0/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:La0/i;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eq v0, p1, :cond_1

    .line 38
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 46
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 48
    new-instance p1, La0/i;

    .line 50
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    .line 58
    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    invoke-direct {p1, v0, v1}, La0/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:La0/i;

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:La0/i;

    .line 70
    invoke-virtual {p1, p2}, La0/i;->a(Landroid/view/MotionEvent;)Z

    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p1, p2, :cond_4

    .line 84
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    iget-object p2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterView(I)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 117
    :cond_3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 119
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 121
    :cond_4
    return v0
.end method

.method public abstract onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:La0/i;

    .line 3
    invoke-virtual {p1, p2}, La0/i;->a(Landroid/view/MotionEvent;)Z

    .line 6
    return-void
.end method

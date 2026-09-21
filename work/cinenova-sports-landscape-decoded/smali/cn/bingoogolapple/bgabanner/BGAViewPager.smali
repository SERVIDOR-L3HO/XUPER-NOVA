.class public Lcn/bingoogolapple/bgabanner/BGAViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;
    }
.end annotation


# instance fields
.field private mAllowUserScrollable:Z

.field private mAutoPlayDelegate:Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAllowUserScrollable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAllowUserScrollable:Z

    return-void
.end method

.method private getXVelocity()F
    .locals 5

    .line 1
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    :try_start_0
    const-string v1, "mVelocityTracker"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/VelocityTracker;

    .line 19
    const-string v3, "mActivePointerId"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    const-string v4, "mMaximumVelocity"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x3e8

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, La0/h0;->a(Landroid/view/VelocityTracker;I)F

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAllowUserScrollable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAllowUserScrollable:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAutoPlayDelegate:Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAutoPlayDelegate:Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;

    .line 42
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGAViewPager;->getXVelocity()F

    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;->handleAutoPlayActionUpOrCancel(F)V

    .line 49
    return v1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return v1
.end method

.method public setAllowUserScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAllowUserScrollable:Z

    .line 3
    return-void
.end method

.method public setAutoPlayDelegate(Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGAViewPager;->mAutoPlayDelegate:Lcn/bingoogolapple/bgabanner/BGAViewPager$AutoPlayDelegate;

    .line 3
    return-void
.end method

.method public setBannerCurrentItemInternal(IZ)V
    .locals 8

    .line 1
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    :try_start_0
    const-string v1, "setCurrentItemInternal"

    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v4, v3, v7

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v5

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v6

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    aput-object p1, v1, v7

    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p0}, La0/c1;->b0(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    return-void
.end method

.method public setPageChangeDuration(I)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 3
    const-string v1, "mScroller"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    new-instance v1, Lcn/bingoogolapple/bgabanner/BGABannerScroller;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lcn/bingoogolapple/bgabanner/BGABannerScroller;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
.end method

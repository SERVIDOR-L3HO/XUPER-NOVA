.class public final Lcom/mobile/brasiltv/view/shortvideo/TikTokView;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private isPrepared:Z

.field private isSeeking:Z

.field private isShowTitleBar:Z

.field private mScaledTouchSlop:I

.field private mStartX:I

.field private mStartY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->initView()V

    return-void
.end method

.method public static final synthetic access$setSeeking$p(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isSeeking:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->initView$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Landroid/view/View;)V

    return-void
.end method

.method private final hideThumbViews()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvThumb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgressBar:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0169

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/view/shortvideo/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/shortvideo/c;-><init>(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mScaledTouchSlop:I

    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mShortVideoSeekBar:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;

    .line 45
    .line 46
    new-instance v1, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;-><init>(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar;->setSeekListener(Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final initView$lambda$0(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isPrepared:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isShowTitleBar:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isShowTitleBar:Z

    .line 15
    .line 16
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvTopShadow:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isShowTitleBar:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->isShowTitleBar:Z

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/bean/event/ToggleShowTitleBarEvent;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mStartX:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mScaledTouchSlop:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mStartY:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mScaledTouchSlop:I

    .line 45
    .line 46
    if-ge p1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mStartX:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->mStartY:I

    .line 66
    .line 67
    return v1
.end method

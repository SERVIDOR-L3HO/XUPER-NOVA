.class public final Lcom/mobile/brasiltv/view/AutoText;
.super Landroidx/appcompat/widget/q0;
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

.field private isMeasured:Z

.field private isWaitMeasure:Z

.field private mPaddingLeft:I

.field private mScrollAnim:Landroid/animation/ValueAnimator;

.field private mScrollPaint:Landroid/graphics/Paint;

.field private mScrollX:F

.field private mTextBaseLine:F

.field private textWith:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AutoText;->initScrollPaint()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/AutoText;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/AutoText;->launchScrollAnim$lambda$2(Lcom/mobile/brasiltv/view/AutoText;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initScrollPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final launchScrollAnim()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AutoText;->measureTextWidth()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    float-to-long v0, v0

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    mul-long v0, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    fill-array-data v2, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v1, Lcom/mobile/brasiltv/view/e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/e;-><init>(Lcom/mobile/brasiltv/view/AutoText;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final launchScrollAnim$lambda$2(Lcom/mobile/brasiltv/view/AutoText;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lcom/mobile/brasiltv/view/AutoText;->textWith:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float p1, p1, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mPaddingLeft:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollX:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final measureTextWidth()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AutoText;->initScrollPaint()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/mobile/brasiltv/view/AutoText;->textWith:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mScrollPaint!!.fontMetrics"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float v2, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v2, v3

    .line 60
    sub-float v1, v0, v1

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    sub-float/2addr v1, v0

    .line 64
    add-float/2addr v2, v1

    .line 65
    iput v2, p0, Lcom/mobile/brasiltv/view/AutoText;->mTextBaseLine:F

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/AutoText;->isMeasured:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->_$_findViewCache:Ljava/util/Map;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollX:F

    .line 45
    .line 46
    iget v3, p0, Lcom/mobile/brasiltv/view/AutoText;->mTextBaseLine:F

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/q0;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/AutoText;->isWaitMeasure:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AutoText;->isWaitMeasure:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/AutoText;->launchScrollAnim()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pauseScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resumeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setContentPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/AutoText;->mPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/AutoText;->isMeasured:Z

    .line 6
    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final startScroll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/AutoText;->stopScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/AutoText;->isWaitMeasure:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/view/AutoText;->mScrollAnim:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

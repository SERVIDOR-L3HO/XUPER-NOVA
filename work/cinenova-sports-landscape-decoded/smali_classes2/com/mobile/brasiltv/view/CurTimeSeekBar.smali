.class public final Lcom/mobile/brasiltv/view/CurTimeSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
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

.field private final mProgressTextRect:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

.field private final textSizePx:I

.field private final textSizeSp:F

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mProgressTextRect:Landroid/graphics/Rect;

    const/16 p1, 0x18

    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizePx:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizeSp:F

    .line 6
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    move-result p1

    iput p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mProgressTextRect:Landroid/graphics/Rect;

    const/16 p2, 0x18

    .line 10
    iput p2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizePx:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    iput v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizeSp:F

    .line 12
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    move-result p2

    iput p2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->y:I

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/t0;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mProgressTextRect:Landroid/graphics/Rect;

    const/16 p1, 0x18

    .line 20
    iput p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizePx:I

    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    iput p2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->textSizeSp:F

    .line 22
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    move-result p1

    iput p1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->y:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->_$_findViewCache:Ljava/util/Map;

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
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lx6/a;->j(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mProgressTextRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v1, v2

    .line 64
    iget v2, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->y:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lcom/mobile/brasiltv/view/CurTimeSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

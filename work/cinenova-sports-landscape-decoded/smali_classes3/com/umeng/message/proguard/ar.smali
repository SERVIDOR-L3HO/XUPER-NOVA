.class public final Lcom/umeng/message/proguard/ar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/umeng/message/proguard/ar;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x948672    # -3.1299973E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3fa66666    # 1.3f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const v3, 0x3f1e353f    # 0.618f

    .line 19
    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float v9, v0, v2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float v10, v1, v2

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    iget-object v8, p0, Lcom/umeng/message/proguard/ar;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v4, v9

    .line 35
    move v5, v10

    .line 36
    move v6, v0

    .line 37
    move v7, v1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lcom/umeng/message/proguard/ar;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    move v4, v0

    .line 44
    move v6, v9

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

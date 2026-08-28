.class public final Lcom/umeng/message/proguard/br;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/umeng/message/proguard/br;->g:I

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/umeng/message/proguard/br;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/umeng/message/proguard/br;->b:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lcom/umeng/message/proguard/br;->c:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget v1, p0, Lcom/umeng/message/proguard/br;->g:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/umeng/message/proguard/br;->d:F

    .line 41
    .line 42
    const v1, 0x3fb50481    # 1.4142f

    .line 43
    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/umeng/message/proguard/br;->e:F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/umeng/message/proguard/br;->b:F

    .line 69
    .line 70
    iget v1, p0, Lcom/umeng/message/proguard/br;->c:F

    .line 71
    .line 72
    iget v2, p0, Lcom/umeng/message/proguard/br;->d:F

    .line 73
    .line 74
    iget-object v3, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v1, p0, Lcom/umeng/message/proguard/br;->f:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/umeng/message/proguard/br;->b:F

    .line 100
    .line 101
    iget v1, p0, Lcom/umeng/message/proguard/br;->c:F

    .line 102
    .line 103
    iget v2, p0, Lcom/umeng/message/proguard/br;->d:F

    .line 104
    .line 105
    iget-object v3, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/umeng/message/proguard/br;->b:F

    .line 111
    .line 112
    iget v1, p0, Lcom/umeng/message/proguard/br;->e:F

    .line 113
    .line 114
    sub-float v3, v0, v1

    .line 115
    .line 116
    iget v2, p0, Lcom/umeng/message/proguard/br;->c:F

    .line 117
    .line 118
    sub-float v4, v2, v1

    .line 119
    .line 120
    add-float v5, v0, v1

    .line 121
    .line 122
    add-float v6, v2, v1

    .line 123
    .line 124
    iget-object v7, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/umeng/message/proguard/br;->b:F

    .line 131
    .line 132
    iget v1, p0, Lcom/umeng/message/proguard/br;->e:F

    .line 133
    .line 134
    add-float v3, v0, v1

    .line 135
    .line 136
    iget v2, p0, Lcom/umeng/message/proguard/br;->c:F

    .line 137
    .line 138
    sub-float v4, v2, v1

    .line 139
    .line 140
    sub-float v5, v0, v1

    .line 141
    .line 142
    add-float v6, v2, v1

    .line 143
    .line 144
    iget-object v7, p0, Lcom/umeng/message/proguard/br;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.class public final Lcom/umeng/message/proguard/cm;
.super Lcom/umeng/message/proguard/cn;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/cn;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/cn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    const/high16 v3, 0x42900000    # 72.0f

    .line 71
    .line 72
    invoke-static {v3}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v4, 0x43100000    # 144.0f

    .line 77
    .line 78
    invoke-static {v4}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    int-to-float v3, v1

    .line 88
    div-float/2addr v3, v2

    .line 89
    float-to-int v3, v3

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    sub-int v5, v0, v4

    .line 93
    .line 94
    if-le v3, v5, :cond_5

    .line 95
    .line 96
    sub-int v3, v0, v4

    .line 97
    .line 98
    int-to-float v0, v3

    .line 99
    mul-float v0, v0, v2

    .line 100
    .line 101
    float-to-int v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    int-to-float v4, v1

    .line 107
    mul-float v4, v4, v2

    .line 108
    .line 109
    float-to-int v2, v4

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    sub-int v4, v0, v3

    .line 113
    .line 114
    if-le v2, v4, :cond_4

    .line 115
    .line 116
    sub-int/2addr v0, v3

    .line 117
    move v3, v1

    .line 118
    move v1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v3, v1

    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/umeng/message/proguard/cm;->c:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/cm;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

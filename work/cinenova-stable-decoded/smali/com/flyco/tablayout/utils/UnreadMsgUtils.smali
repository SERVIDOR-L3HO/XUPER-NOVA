.class public Lcom/flyco/tablayout/utils/UnreadMsgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSize(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public static show(Lcom/flyco/tablayout/widget/MsgView;I)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const-string v3, ""

    .line 24
    if-gtz p1, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setStrokeWidth(I)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 36
    mul-float v2, p1, v1

    .line 38
    float-to-int v2, v2

    .line 39
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    mul-float p1, p1, v1

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 v4, 0x41900000    # 18.0f

    .line 54
    mul-float v5, v1, v4

    .line 56
    float-to-int v5, v5

    .line 57
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 59
    if-lez p1, :cond_2

    .line 61
    const/16 v5, 0xa

    .line 63
    if-ge p1, v5, :cond_2

    .line 65
    mul-float v1, v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v4, 0x9

    .line 91
    const/4 v5, -0x2

    .line 92
    const/high16 v6, 0x40c00000    # 6.0f

    .line 94
    if-le p1, v4, :cond_3

    .line 96
    const/16 v4, 0x64

    .line 98
    if-ge p1, v4, :cond_3

    .line 100
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 102
    mul-float v4, v1, v6

    .line 104
    float-to-int v4, v4

    .line 105
    mul-float v1, v1, v6

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {p0, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    mul-float p1, v1, v6

    .line 134
    float-to-int p1, p1

    .line 135
    mul-float v1, v1, v6

    .line 137
    float-to-int v1, v1

    .line 138
    invoke-virtual {p0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    const-string p1, "99+"

    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :goto_1
    return-void
.end method

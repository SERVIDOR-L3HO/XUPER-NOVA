.class public Lcom/mobile/brasiltv/view/TagCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAN_TAG_CLICK:Z = true

.field private static final DEFAULT_END_TEXT_STRING:Ljava/lang/String; = " \u2026 "

.field private static final DEFAULT_RIGHT_IMAGE:I = 0x7f08005e

.field private static final DEFAULT_SHOW_END_TEXT:Z = true

.field private static final DEFAULT_SHOW_RIGHT_IMAGE:Z = true

.field private static final DEFAULT_SINGLE_LINE:Z = false

.field private static final DEFAULT_TAG_RESID:I = 0x7f0d0124

.field private static final DEFAULT_TEXT_BACKGROUND:I = 0x7f0803d9

.field private static final DEFAULT_TEXT_BORDER_HORIZONTAL:I = 0x8

.field private static final DEFAULT_TEXT_BORDER_VERTICAL:I = 0x5

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SIZE:I = 0xe

.field private static final DEFAULT_VIEW_BORDER:I = 0x6

.field private static final TYPE_TEXT_NORMAL:I = 0x1


# instance fields
.field private endText:Landroid/widget/TextView;

.field private endTextHeight:I

.field private endTextString:Ljava/lang/String;

.field private endTextWidth:I

.field private imageHeight:I

.field private imageView:Landroid/widget/ImageView;

.field private imageWidth:I

.field private mBackground:I

.field private mCanTagClick:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mRightImageResId:I

.field private mShowEndText:Z

.field private mShowRightImage:Z

.field private mSingleLine:Z

.field private mTagBorderHor:I

.field private mTagBorderVer:I

.field private mTagColor:I

.field private mTagResId:I

.field private mTagSize:F

.field private mViewBorder:I

.field private onTagClickListener:Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;

.field private sizeHeight:I

.field private sizeWidth:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/TagCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextWidth:I

    .line 6
    iput v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextHeight:I

    .line 7
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/mobile/brasiltv/R$styleable;->z:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xd

    const/16 p3, 0xe

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagSize:F

    const/16 p2, 0xc

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagColor:I

    const p2, 0x7f0803d9

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mBackground:I

    const/4 p2, 0x1

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    const/4 v0, 0x5

    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderHor:I

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderVer:I

    const/4 p3, 0x3

    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mCanTagClick:Z

    const/4 p3, 0x7

    const v0, 0x7f08005e

    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mRightImageResId:I

    const/16 p3, 0xa

    .line 18
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mSingleLine:Z

    const/16 p3, 0x9

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mShowRightImage:Z

    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mShowEndText:Z

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextString:Ljava/lang/String;

    const/16 p2, 0xb

    const p3, 0x7f0d0124

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagResId:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/TagCloudView;)Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->onTagClickListener:Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;

    return-object p0
.end method

.method private getMultiTotalHeight(II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 21
    .line 22
    add-int v5, v2, v4

    .line 23
    .line 24
    add-int/2addr p1, v5

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    add-int p2, v3, v4

    .line 28
    .line 29
    :cond_0
    iget v5, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderHor:I

    .line 30
    .line 31
    add-int v6, p1, v5

    .line 32
    .line 33
    add-int/2addr v6, v4

    .line 34
    iget v7, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 35
    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderVer:I

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    add-int/2addr p2, p1

    .line 42
    add-int p1, v4, v5

    .line 43
    .line 44
    sub-int v3, p2, v3

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    add-int/2addr v5, v4

    .line 48
    invoke-virtual {v1, p1, v3, v5, p2}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    move p1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sub-int v2, p1, v2

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    sub-int v3, p2, v3

    .line 57
    .line 58
    add-int/2addr v5, p1

    .line 59
    invoke-virtual {v1, v2, v3, v5, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    return p2
.end method

.method private getSingleTotalHeight(II)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/TagCloudView;->getTextTotalWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageWidth:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 18
    .line 19
    iput v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextWidth:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iget p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v4, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderHor:I

    .line 47
    .line 48
    add-int/2addr v4, v1

    .line 49
    add-int/2addr p1, v4

    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    iget v4, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderHor:I

    .line 70
    .line 71
    add-int/2addr v4, p1

    .line 72
    iget v5, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/2addr v4, v5

    .line 76
    iget v6, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextWidth:I

    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    iget v6, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageWidth:I

    .line 80
    .line 81
    add-int/2addr v4, v6

    .line 82
    iget v6, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 83
    .line 84
    if-ge v4, v6, :cond_2

    .line 85
    .line 86
    sub-int v1, p1, v1

    .line 87
    .line 88
    iget v4, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderVer:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    sub-int v3, p2, v3

    .line 92
    .line 93
    add-int/2addr v4, p1

    .line 94
    invoke-virtual {v0, v1, v3, v4, p2}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/2addr v1, v5

    .line 99
    sub-int/2addr p1, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 109
    .line 110
    add-int v2, p1, v1

    .line 111
    .line 112
    iget v3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderVer:I

    .line 113
    .line 114
    add-int/2addr v2, v3

    .line 115
    iget v4, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextHeight:I

    .line 116
    .line 117
    sub-int v4, p2, v4

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    add-int/2addr p1, v3

    .line 121
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextWidth:I

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {v0, v2, v4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 128
    .line 129
    add-int/2addr p2, p1

    .line 130
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 135
    .line 136
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageWidth:I

    .line 137
    .line 138
    sub-int v2, v1, v2

    .line 139
    .line 140
    sub-int/2addr v2, p1

    .line 141
    iget v3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageHeight:I

    .line 142
    .line 143
    sub-int v4, p2, v3

    .line 144
    .line 145
    div-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    sub-int/2addr v1, p1

    .line 148
    sub-int p1, p2, v3

    .line 149
    .line 150
    div-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    add-int/2addr p1, v3

    .line 153
    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return p2
.end method

.method private getTextTotalWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mViewBorder:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/2addr v0, v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderHor:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method private initSingleLineView(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mSingleLine:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mShowRightImage:Z

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mRightImageResId:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageWidth:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageHeight:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->imageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mShowEndText:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mInflater:Landroid/view/LayoutInflater;

    .line 75
    .line 76
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagResId:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagResId:I

    .line 88
    .line 89
    const v3, 0x7f0d0124

    .line 90
    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mBackground:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    iget v3, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagSize:F

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagColor:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextString:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextString:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    const-string v1, " \u2026 "

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextHeight:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endTextWidth:I

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->endText:Landroid/widget/TextView;

    .line 174
    .line 175
    new-instance p2, Lcom/mobile/brasiltv/view/TagCloudView$1;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/TagCloudView$1;-><init>(Lcom/mobile/brasiltv/view/TagCloudView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mCanTagClick:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mSingleLine:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeHeight:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/TagCloudView;->initSingleLineView(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagBorderVer:I

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mSingleLine:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/TagCloudView;->getSingleTotalHeight(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/mobile/brasiltv/view/TagCloudView;->getMultiTotalHeight(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    iget p2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeWidth:I

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->sizeHeight:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setOnTagClickListener(Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->onTagClickListener:Lcom/mobile/brasiltv/view/TagCloudView$OnTagClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->tags:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->tags:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->tags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagResId:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagResId:I

    .line 37
    .line 38
    const v2, 0x7f0d0124

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mBackground:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    iget v2, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagSize:F

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mTagColor:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->tags:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/mobile/brasiltv/view/TagCloudView$2;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/view/TagCloudView$2;-><init>(Lcom/mobile/brasiltv/view/TagCloudView;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public singleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->mSingleLine:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/TagCloudView;->tags:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/TagCloudView;->setTags(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lcom/mobile/brasiltv/view/MoreTextView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"


# static fields
.field private static final LIMIT_LINES:I = 0x3e8


# instance fields
.field private isFoldUp:Z

.field private mLessStr:Ljava/lang/String;

.field private mMaxLine:I

.field private mText:Ljava/lang/String;

.field private mTvContent:Landroid/widget/TextView;

.field private mTvMore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/MoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/MoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mMaxLine:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->isFoldUp:Z

    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mText:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mLessStr:Ljava/lang/String;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d014d

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0605

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 11
    iget p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mMaxLine:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f0a060c

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 13
    new-instance p2, Lcom/mobile/brasiltv/view/MoreTextView$1;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/MoreTextView$1;-><init>(Lcom/mobile/brasiltv/view/MoreTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mobile/brasiltv/view/MoreTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->isFoldUp:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/mobile/brasiltv/view/MoreTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mLessStr:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mobile/brasiltv/view/MoreTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mMaxLine:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mobile/brasiltv/view/MoreTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mobile/brasiltv/view/MoreTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->isFoldUp:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/mobile/brasiltv/view/MoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MoreTextView;->setEllipsis()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/mobile/brasiltv/view/MoreTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MoreTextView;->setMoreMargin()V

    return-void
.end method

.method private setEllipsis()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gt v1, v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->isFoldUp:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v4, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f11049e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    new-instance v0, Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mText:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    move-object v3, v0

    .line 91
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xd2

    .line 100
    .line 101
    if-le v0, v1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0xd2

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mText:Ljava/lang/String;

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x6

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/mobile/brasiltv/view/MoreTextView;->subStringWithText(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/MoreTextView;->setMoreMargin()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private setMoreMargin()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->isFoldUp:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, -0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    neg-int v2, v2

    .line 19
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private subStringWithText(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "...."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p3, p3, -0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "..."

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mLessStr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public setMaxLine(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mMaxLine:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMoreText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvMore:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView;->mTvContent:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v0, Lcom/mobile/brasiltv/view/MoreTextView$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/MoreTextView$2;-><init>(Lcom/mobile/brasiltv/view/MoreTextView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final Lcom/mobile/brasiltv/view/dialog/GuideDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;,
        Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;,
        Lcom/mobile/brasiltv/view/dialog/GuideDialog$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

.field private static mIsShowing:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mCustomGuideView:Landroid/view/View;

.field private mCustomGuideViewId:I

.field private final mCustomOffset:[I

.field private mDirection:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

.field private final mImageGetter:Landroid/text/Html$ImageGetter;

.field private mIsFullScreen:Z

.field private mIsLandScreen:Z

.field private mListener:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private final mTargetLocation:[I

.field private mTargetView:Landroid/view/View;

.field private mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120314

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->DOWN_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mDirection:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mContentText:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mButtonText:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/h0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/view/dialog/h0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mImageGetter:Landroid/text/Html$ImageGetter;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mImageGetter$lambda$6(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMIsShowing$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMTargetLocation$p(Lcom/mobile/brasiltv/view/dialog/GuideDialog;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlerLocation(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->handlerLocation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMIsShowing$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initThumbnailArrow$lambda$5(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->getCustomViewById$lambda$3(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;)V

    return-void
.end method

.method private final fullScreenImmersive(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x1706

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getCustomViewById()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideViewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideViewId:I

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "mTvSure"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v3, "mTextContent"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mButtonText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mButtonText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mContentText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_4
    if-eqz v4, :cond_8

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mContentText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 92
    .line 93
    new-instance v3, Lcom/mobile/brasiltv/view/dialog/j0;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/view/dialog/j0;-><init>(Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-nez v2, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mImageGetter:Landroid/text/Html$ImageGetter;

    .line 113
    .line 114
    invoke-static {v0, v3, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const-string v1, "mThumbnailArrow"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Landroid/widget/ImageView;

    .line 133
    .line 134
    :cond_b
    if-eqz v1, :cond_c

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initThumbnailArrow(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    return-void
.end method

.method private static final getCustomViewById$lambda$3(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final getMIsShowing()Z
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;->getMIsShowing()Z

    move-result v0

    return v0
.end method

.method private final handlerLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsFullScreen:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsLandScreen:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lm5/a;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    aput v3, v2, v1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetView:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aget v3, p1, v3

    .line 67
    .line 68
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    aget p1, p1, v1

    .line 71
    .line 72
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initCustomView()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final initCustomView()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->getCustomViewById()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutRoot:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mDirection:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 43
    .line 44
    sget-object v3, Lcom/mobile/brasiltv/view/dialog/GuideDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    const v3, 0x7f0a022f

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x5

    .line 57
    const/4 v6, 0x7

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 81
    .line 82
    aget v2, v2, v8

    .line 83
    .line 84
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_1
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 89
    .line 90
    aget v3, v2, v8

    .line 91
    .line 92
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    aget v2, v2, v7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v2, v3

    .line 101
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 102
    .line 103
    aget v3, v3, v8

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 129
    .line 130
    aget v3, v2, v8

    .line 131
    .line 132
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    aget v2, v2, v7

    .line 135
    .line 136
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    .line 141
    .line 142
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 158
    .line 159
    aget v3, v2, v8

    .line 160
    .line 161
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    aget v2, v2, v7

    .line 164
    .line 165
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 169
    .line 170
    aget v2, v2, v8

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v2, v3

    .line 177
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 178
    .line 179
    aget v4, v3, v8

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    aget v2, v3, v7

    .line 185
    .line 186
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    .line 188
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_5
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 205
    .line 206
    aget v2, v2, v8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-int/2addr v2, v3

    .line 213
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 214
    .line 215
    aget v4, v3, v8

    .line 216
    .line 217
    add-int/2addr v2, v4

    .line 218
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    aget v2, v3, v7

    .line 221
    .line 222
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    sget v2, Lcom/mobile/brasiltv/R$id;->mImgTarget:I

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initGuide()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initTargetView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initTargetView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetLocation:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;-><init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->handlerLocation(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private final initThumbnailArrow(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x46

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const-string v1, "translationX"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/k0;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/mobile/brasiltv/view/dialog/k0;-><init>(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final initThumbnailArrow$lambda$5(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x42

    .line 16
    .line 17
    if-eq p3, p2, :cond_0

    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final mImageGetter$lambda$6(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "mipmap"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x40

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsShowing:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mListener:Lr9/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final setMIsShowing(Z)V
    .locals 1

    sget-object v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Companion;->setMIsShowing(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initGuide()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/i0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/i0;-><init>(Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mButtonText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mContentText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomGuideView(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideViewId:I

    return-void
.end method

.method public final setCustomGuideView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomGuideView:Landroid/view/View;

    return-void
.end method

.method public final setCustomOffset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mCustomOffset:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final setDirection(Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;)V
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mDirection:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 7
    .line 8
    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsFullScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLandScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsLandScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnButtonClickListener(Lr9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mListener:Lr9/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mTargetView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsLandScreen:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsShowing:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->mIsLandScreen:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->fullScreenImmersive(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

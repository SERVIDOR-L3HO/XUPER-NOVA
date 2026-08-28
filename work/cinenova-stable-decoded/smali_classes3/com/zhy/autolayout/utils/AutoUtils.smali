.class public Lcom/zhy/autolayout/utils/AutoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static auto(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/zhy/autolayout/utils/AutoUtils;->autoPadding(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Lcom/zhy/autolayout/utils/AutoUtils;->autoMargin(Landroid/view/View;)V

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/zhy/autolayout/utils/AutoUtils;->autoTextSize(Landroid/view/View;I)V

    return-void
.end method

.method public static auto(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/zhy/autolayout/AutoLayoutInfo;->getAttrFromView(Landroid/view/View;II)Lcom/zhy/autolayout/AutoLayoutInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/zhy/autolayout/AutoLayoutInfo;->fillAttrs(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static autoMargin(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoMargin(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0, p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoPadding(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoPadding(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0, p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoSize(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, v0}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoSize(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoTextSize(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoTextSize(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;II)V

    return-void
.end method

.method public static autoed(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget v0, Lcom/zhy/autolayout/R$id;->id_tag_autolayout_size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v1, "Just Identify"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static getPercentHeight1px()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public static getPercentHeightSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p0, p0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float p0, p0, v0

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static getPercentHeightSizeBigger(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    rem-int v0, p0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    div-int/2addr p0, v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public static getPercentWidth1px()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0
.end method

.method public static getPercentWidthSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float p0, p0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float p0, p0, v0

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static getPercentWidthSizeBigger(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getScreenWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getDesignWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int p0, p0, v0

    .line 18
    .line 19
    rem-int v0, p0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    div-int/2addr p0, v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method

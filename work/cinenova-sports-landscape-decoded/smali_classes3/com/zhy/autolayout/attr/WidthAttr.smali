.class public Lcom/zhy/autolayout/attr/WidthAttr;
.super Lcom/zhy/autolayout/attr/AutoAttr;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/attr/AutoAttr;-><init>(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generate(II)Lcom/zhy/autolayout/attr/WidthAttr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lcom/zhy/autolayout/attr/WidthAttr;

    .line 14
    .line 15
    invoke-direct {p1, p0, v1, v1}, Lcom/zhy/autolayout/attr/WidthAttr;-><init>(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/zhy/autolayout/attr/WidthAttr;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/zhy/autolayout/attr/WidthAttr;-><init>(III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/zhy/autolayout/attr/WidthAttr;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/zhy/autolayout/attr/WidthAttr;-><init>(III)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p0, p1

    .line 31
    :goto_1
    return-object p0
.end method


# virtual methods
.method public attrVal()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public defaultBaseWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    return-void
.end method

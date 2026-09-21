.class public Lcom/zhy/autolayout/attr/PaddingAttr;
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


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zhy/autolayout/attr/AutoAttr;->useDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhy/autolayout/attr/AutoAttr;->getPercentWidthSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/zhy/autolayout/attr/AutoAttr;->getPercentHeightSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/zhy/autolayout/attr/AutoAttr;->apply(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public attrVal()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public defaultBaseWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

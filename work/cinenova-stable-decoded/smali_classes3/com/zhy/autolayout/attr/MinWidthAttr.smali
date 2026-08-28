.class public Lcom/zhy/autolayout/attr/MinWidthAttr;
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

.method public static generate(II)Lcom/zhy/autolayout/attr/MinWidthAttr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/zhy/autolayout/attr/MinWidthAttr;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v2}, Lcom/zhy/autolayout/attr/MinWidthAttr;-><init>(III)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/zhy/autolayout/attr/MinWidthAttr;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2, v1}, Lcom/zhy/autolayout/attr/MinWidthAttr;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lcom/zhy/autolayout/attr/MinWidthAttr;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, v2}, Lcom/zhy/autolayout/attr/MinWidthAttr;-><init>(III)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p0, p1

    .line 33
    :goto_1
    return-object p0
.end method

.method public static getMinWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public attrVal()I
    .locals 1

    const/16 v0, 0x2000

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

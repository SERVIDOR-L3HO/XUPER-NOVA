.class public Lcom/zhy/autolayout/attr/MinHeightAttr;
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

.method public static generate(II)Lcom/zhy/autolayout/attr/MinHeightAttr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/zhy/autolayout/attr/MinHeightAttr;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v2}, Lcom/zhy/autolayout/attr/MinHeightAttr;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/zhy/autolayout/attr/MinHeightAttr;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2, v1}, Lcom/zhy/autolayout/attr/MinHeightAttr;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lcom/zhy/autolayout/attr/MinHeightAttr;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v2}, Lcom/zhy/autolayout/attr/MinHeightAttr;-><init>(III)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p0, p1

    .line 34
    :goto_1
    return-object p0
.end method

.method public static getMinHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

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

    const v0, 0x8000

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
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

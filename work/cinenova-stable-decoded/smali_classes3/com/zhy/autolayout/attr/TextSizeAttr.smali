.class public Lcom/zhy/autolayout/attr/TextSizeAttr;
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

.method public static generate(II)Lcom/zhy/autolayout/attr/TextSizeAttr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Lcom/zhy/autolayout/attr/TextSizeAttr;

    .line 15
    .line 16
    invoke-direct {p1, p0, v2, v2}, Lcom/zhy/autolayout/attr/TextSizeAttr;-><init>(III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/zhy/autolayout/attr/TextSizeAttr;

    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v1}, Lcom/zhy/autolayout/attr/TextSizeAttr;-><init>(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/zhy/autolayout/attr/TextSizeAttr;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v2}, Lcom/zhy/autolayout/attr/TextSizeAttr;-><init>(III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p0, p1

    .line 32
    :goto_1
    return-object p0
.end method


# virtual methods
.method public attrVal()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public defaultBaseWidth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public execute(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

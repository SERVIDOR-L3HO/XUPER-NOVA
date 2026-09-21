.class public Lcom/zhy/autolayout/utils/DimenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getComplexUnit(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static isPxVal(Landroid/util/TypedValue;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroid/util/TypedValue;->type:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zhy/autolayout/utils/DimenUtils;->getComplexUnit(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

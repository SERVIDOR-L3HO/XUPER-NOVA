.class public Lcn/bingoogolapple/bgabanner/BGALocalImageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:F

.field private minWidth:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxWidth:I

    .line 6
    iput p2, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxHeight:I

    .line 8
    iput p3, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minWidth:F

    .line 10
    iput p4, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minHeight:F

    .line 12
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxHeight:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxWidth:I

    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minHeight:F

    .line 3
    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minWidth:F

    .line 3
    return v0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxHeight:I

    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->maxWidth:I

    .line 3
    return-void
.end method

.method public setMinHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minHeight:F

    .line 3
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGALocalImageSize;->minWidth:F

    .line 3
    return-void
.end method

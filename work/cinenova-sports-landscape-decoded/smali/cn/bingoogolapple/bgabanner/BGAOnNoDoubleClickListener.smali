.class public abstract Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mLastClickTime:J

.field private mThrottleFirstTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mThrottleFirstTime:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mLastClickTime:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mLastClickTime:J

    .line 6
    iput p1, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mThrottleFirstTime:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mLastClickTime:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    iget v4, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mThrottleFirstTime:I

    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-lez v6, :cond_0

    .line 16
    iput-wide v0, p0, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->mLastClickTime:J

    .line 18
    invoke-virtual {p0, p1}, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;->onNoDoubleClick(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public abstract onNoDoubleClick(Landroid/view/View;)V
.end method

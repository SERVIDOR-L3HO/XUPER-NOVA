.class Lcn/bingoogolapple/bgabanner/BGABanner$1;
.super Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/bgabanner/BGABanner;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$1;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$1;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 3
    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$000(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$1;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 11
    invoke-static {p1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$000(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcn/bingoogolapple/bgabanner/BGABanner$GuideDelegate;->onClickEnterOrSkip()V

    .line 18
    :cond_0
    return-void
.end method

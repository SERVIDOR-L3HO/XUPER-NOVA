.class Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;
.super Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/BGAOnNoDoubleClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 3
    iget-object v0, v0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 5
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$700(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGAViewPager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 15
    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 17
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    rem-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 28
    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 30
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isIndexNotOutOfBounds(ILjava/util/Collection;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 42
    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 44
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$600(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 50
    iget-object v2, v2, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 52
    invoke-static {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, p1, v3, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;->onBannerItemClick(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 66
    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 68
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/util/Collection;

    .line 75
    invoke-static {v1, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 83
    iget-object v1, v1, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 85
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$600(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;->this$1:Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;

    .line 91
    iget-object v2, v2, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v1, v2, p1, v3, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;->onBannerItemClick(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

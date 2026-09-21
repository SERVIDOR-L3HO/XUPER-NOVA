.class Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/bingoogolapple/bgabanner/BGABanner;


# direct methods
.method private constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/bingoogolapple/bgabanner/BGABanner;Lcn/bingoogolapple/bgabanner/BGABanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 3
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 13
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$400(Lcn/bingoogolapple/bgabanner/BGABanner;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const v0, 0x7fffffff

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 25
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 3
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/util/Collection;

    .line 10
    invoke-static {v0, v2}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 20
    invoke-static {v0}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    rem-int v0, p2, v0

    .line 30
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 32
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$500(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-object p2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 40
    invoke-static {p2}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$300(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/View;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 53
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$500(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 59
    invoke-static {v4}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$500(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    rem-int/2addr p2, v4

    .line 68
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/view/View;

    .line 74
    :goto_0
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 76
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$600(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Delegate;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    new-instance v3, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;

    .line 84
    invoke-direct {v3, p0}, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter$1;-><init>(Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;)V

    .line 87
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_2
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 92
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$900(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 100
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isIndexNotOutOfBounds(ILjava/util/Collection;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 112
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$900(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 118
    invoke-static {v2}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v2, p2, v3, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;->fillBannerItem(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 132
    invoke-static {v3}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$800(Lcn/bingoogolapple/bgabanner/BGABanner;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    new-array v1, v1, [Ljava/util/Collection;

    .line 138
    invoke-static {v3, v1}, Lcn/bingoogolapple/bgabanner/BGABannerUtil;->isCollectionEmpty(Ljava/util/Collection;[Ljava/util/Collection;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 146
    invoke-static {v1}, Lcn/bingoogolapple/bgabanner/BGABanner;->access$900(Lcn/bingoogolapple/bgabanner/BGABanner;)Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;

    .line 149
    move-result-object v1

    .line 150
    iget-object v3, p0, Lcn/bingoogolapple/bgabanner/BGABanner$PageAdapter;->this$0:Lcn/bingoogolapple/bgabanner/BGABanner;

    .line 152
    invoke-interface {v1, v3, p2, v2, v0}, Lcn/bingoogolapple/bgabanner/BGABanner$Adapter;->fillBannerItem(Lcn/bingoogolapple/bgabanner/BGABanner;Landroid/view/View;Ljava/lang/Object;I)V

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

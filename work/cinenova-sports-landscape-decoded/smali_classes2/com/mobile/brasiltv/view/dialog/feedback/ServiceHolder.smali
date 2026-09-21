.class public final Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;
.super Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;
.source "SourceFile"


# instance fields
.field private mAdapter:Lf5/b0;

.field private mIsRequesting:Z

.field private mIsShow:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;-><init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf5/b0;

    .line 15
    .line 16
    invoke-direct {p2}, Lf5/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mAdapter:Lf5/b0;

    .line 20
    .line 21
    new-instance p2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mAdapter:Lf5/b0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)Lf5/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mAdapter:Lf5/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsShow$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setMIsRequesting$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsRequesting:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getCustomerService()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv6/i;->s1()Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getTestData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/FeedBackContactData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 12
    .line 13
    const-string v3, "Mon to Fri: 8:00 - 15:30 ,Sunday: 18:00 -23:00"

    .line 14
    .line 15
    const-string v4, "1151555115"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 24
    .line 25
    const-string v5, "Mon to Fri: 8:00 - 15:30"

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lmobile/com/requestframe/utils/response/FeedBackContactData;

    .line 34
    .line 35
    const-string v5, "WhatsApp"

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-direct {v2, v5, v1, v6}, Lmobile/com/requestframe/utils/response/FeedBackContactData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lmobile/com/requestframe/utils/response/FeedBackContactData;

    .line 59
    .line 60
    const-string v5, "Facebook"

    .line 61
    .line 62
    invoke-direct {v2, v5, v1, v6}, Lmobile/com/requestframe/utils/response/FeedBackContactData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lmobile/com/requestframe/utils/response/WorkInfoBean;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Lmobile/com/requestframe/utils/response/WorkInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lmobile/com/requestframe/utils/response/FeedBackContactData;

    .line 98
    .line 99
    invoke-direct {v2, v5, v1, v6}, Lmobile/com/requestframe/utils/response/FeedBackContactData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public clickSubmit()V
    .locals 0

    return-void
.end method

.method public dialogCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsShow:Z

    .line 3
    .line 4
    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsShow:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsShow:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mAdapter:Lf5/b0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv6/i$c;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mAdapter:Lf5/b0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv6/i$c;->o()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v0, p1}, Lf5/b0;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsRequesting:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->mIsRequesting:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->getCustomerService()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

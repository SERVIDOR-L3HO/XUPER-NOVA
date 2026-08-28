.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/TypeQuestionResult;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->onNext(Lmobile/com/requestframe/utils/response/TypeQuestionResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/TypeQuestionResult;)V
    .locals 6

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lga/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$setRequest$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Z)V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMIsShow$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/TypeQuestionResult;->getReturnCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/TypeQuestionResult;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/TypeQuestionResult;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmobile/com/requestframe/utils/response/TypeQuestionData;

    .line 9
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TypeQuestionData;->getQuestionList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TypeQuestionData;->getQuestionList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmobile/com/requestframe/utils/response/QuestionBean;

    .line 11
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TypeQuestionData;->getTypeId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmobile/com/requestframe/utils/response/QuestionBean;->setTypeId(Ljava/lang/Integer;)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lmobile/com/requestframe/utils/response/QuestionBean;

    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    move-result-object v3

    invoke-interface {v3}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f110395

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const/4 v4, -0x1

    invoke-direct {p1, v4, v3}, Lmobile/com/requestframe/utils/response/QuestionBean;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmobile/com/requestframe/utils/response/QuestionBean;

    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/QuestionBean;->getTypeId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmobile/com/requestframe/utils/response/QuestionBean;->setTypeId(Ljava/lang/Integer;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lf5/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->replaceData(Ljava/util/Collection;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    invoke-static {p1, v2}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$show$s-1873381902(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Z)V

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    const v0, 0x7f11038c

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$setRequest$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->access$getMIsShow$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.class public final Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->getCustomerService()V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

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
    check-cast p1, Lmobile/com/requestframe/utils/response/FeedBackContactResult;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->onNext(Lmobile/com/requestframe/utils/response/FeedBackContactResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/FeedBackContactResult;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->access$setMIsRequesting$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 4
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 5
    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)Lf5/b0;

    move-result-object v0

    sget-object v1, Lv6/i;->g:Lv6/i$c;

    invoke-virtual {v1}, Lv6/i$c;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf5/b0;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->access$setMIsRequesting$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->access$getMIsShow$p(Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder$getCustomerService$1;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

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

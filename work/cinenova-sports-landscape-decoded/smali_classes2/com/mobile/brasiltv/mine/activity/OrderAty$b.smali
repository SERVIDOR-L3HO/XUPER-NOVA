.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/CheckGetVipResult;)V
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "checkGetVip result: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CheckGetVipResult;->getData()Lmobile/com/requestframe/utils/response/ResultFlag;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ResultFlag;->getResultFlag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CheckGetVipResult;->getData()Lmobile/com/requestframe/utils/response/ResultFlag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ResultFlag;->getResultFlag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    const-string v0, "yes"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 60
    .line 61
    sget-object v2, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;->QUALIFICATIONS:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/CheckGetVipResult;->getData()Lmobile/com/requestframe/utils/response/ResultFlag;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ResultFlag;->getAuthDays()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    new-instance v3, Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;ILr9/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/CheckGetVipResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;->f(Lmobile/com/requestframe/utils/response/CheckGetVipResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

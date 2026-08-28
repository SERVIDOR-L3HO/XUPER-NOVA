.class public final Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;


# instance fields
.field private final feedbackHodler$delegate:Lg9/g;

.field private final serviceHolder$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$feedbackHodler$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$feedbackHodler$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->feedbackHodler$delegate:Lg9/g;

    .line 22
    .line 23
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->serviceHolder$delegate:Lg9/g;

    .line 33
    .line 34
    return-void
.end method

.method private final hiedSoft()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    sget v1, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->hiedSoft()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->dialogCancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->dialogCancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public editActionDone()V
    .locals 0

    return-void
.end method

.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x334

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->feedbackHodler$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ac

    return v0
.end method

.method public final getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->serviceHolder$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "8"

    return-object v0
.end method

.method public initListener()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->flService:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->ivClose:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->swichItem(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->hiedSoft()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->swichItem(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_2
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->swichItem(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x7f0a0120 -> :sswitch_2
        0x7f0a0121 -> :sswitch_1
        0x7f0a0157 -> :sswitch_0
    .end sparse-switch
.end method

.method public showLoading(Z)V
    .locals 0

    return-void
.end method

.method public submitBntEnable(Z)V
    .locals 0

    return-void
.end method

.method public submitSuc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v3, 0x7f11045b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/g1$a;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final swichItem(I)V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->flService:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->showLoading(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->show(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;->getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->show(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.class public final Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->b:Ls9/w;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/EmailResetPwdResult;)V
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801\u53d1\u9001\u91cd\u7f6e\u90ae\u4ef6\u6210\u529f"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 20
    .line 21
    sget v1, Lcom/mobile/brasiltv/R$id;->mLayoutEmailSend:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 33
    .line 34
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 48
    .line 49
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextSuccessNotify:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 60
    .line 61
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1101e2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "context.resources.getStr\u2026string.forget_email_send)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->b:Ls9/w;

    .line 85
    .line 86
    iget-object v4, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v3, p1

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "format(format, *args)"

    .line 99
    .line 100
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/EmailResetPwdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->f(Lmobile/com/requestframe/utils/response/EmailResetPwdResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->showLoading(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5fd8\u8bb0\u5bc6\u7801\u53d1\u9001\u91cd\u7f6e\u90ae\u4ef6\u5931\u8d25 returnCode:"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;->a:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;

    .line 37
    .line 38
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c$a;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

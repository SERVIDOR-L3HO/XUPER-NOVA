.class public final Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->b:Ls9/w;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/UpdatePwdResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->b:Ls9/w;

    .line 9
    .line 10
    iget-object v0, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "enNewPwd"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->k3(Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/UpdatePwdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->f(Lmobile/com/requestframe/utils/response/UpdatePwdResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;->j3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "aaa100022"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f110391

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string p1, "resources.getString(R.st\u2026igin_password_error_tips)"

    .line 54
    .line 55
    invoke-static {v0, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v3, v0

    .line 59
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty$h;->a:Lcom/mobile/brasiltv/mine/activity/ForceChangePwdAty;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/utils/g1$a;->i(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

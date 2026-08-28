.class public final Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

.field public final synthetic b:Ls9/w;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;Ls9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->b:Ls9/w;

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
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChange:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

    .line 22
    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutSuccess:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;->k3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->b:Ls9/w;

    .line 38
    .line 39
    iget-object v1, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "enNewPwd"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/mobile/brasiltv/bean/MemberInfo;->putPassword(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/UpdatePwdResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->f(Lmobile/com/requestframe/utils/response/UpdatePwdResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/y;->p(Lcom/mobile/brasiltv/utils/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "aaa100022"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f110391

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string p1, "resources.getString(R.st\u2026igin_password_error_tips)"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

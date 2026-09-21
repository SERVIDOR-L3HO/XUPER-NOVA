.class public final Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final h3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/s;->a:Lcom/mobile/brasiltv/utils/s;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditNewPwd:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->g3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobile/brasiltv/view/CleanableEditText;

    .line 10
    .line 11
    const-string v2, "mEditNewPwd"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/mobile/brasiltv/R$id;->mEditNewPwdAgain:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->g3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mobile/brasiltv/view/CleanableEditText;

    .line 23
    .line 24
    const-string v3, "mEditNewPwdAgain"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/mobile/brasiltv/R$id;->mButtonCommit:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->g3(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 36
    .line 37
    const-string v4, "mButtonCommit"

    .line 38
    .line 39
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/s;->h(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0067

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "intent_username"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextAccount:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->g3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/FindPwdByPhoneAty;->h3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

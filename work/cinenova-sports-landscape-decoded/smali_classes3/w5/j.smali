.class public final Lw5/j;
.super Lw5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lw5/f;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lw5/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/j;->i(Lw5/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lw5/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/j;->h(Lw5/j;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lw5/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/g;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lw5/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw5/g;->getMContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    const-class p1, Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvCancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lw5/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lw5/h;-><init>(Lw5/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lw5/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lw5/i;-><init>(Lw5/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

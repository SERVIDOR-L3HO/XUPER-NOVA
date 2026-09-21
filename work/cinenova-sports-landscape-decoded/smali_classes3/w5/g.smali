.class public abstract Lw5/g;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 3

    .line 1
    const-string v0, "mContext"

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
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw5/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lw5/g;->b:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->b:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->S(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 8
    .line 9
    const-string v1, "cashback"

    .line 10
    .line 11
    const-string v2, "activity_remind"

    .line 12
    .line 13
    const-string v3, "coupon_benefits"

    .line 14
    .line 15
    const-string v4, "service_effect"

    .line 16
    .line 17
    const-string v5, "order_pay_failure"

    .line 18
    .line 19
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->clearSaveDialog([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 27
    .line 28
    new-instance v1, Lw5/g$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lw5/g$a;-><init>(Lw5/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv5/m;->M(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 5
    .line 6
    iget-object v1, p0, Lw5/g;->b:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv5/m;->r(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

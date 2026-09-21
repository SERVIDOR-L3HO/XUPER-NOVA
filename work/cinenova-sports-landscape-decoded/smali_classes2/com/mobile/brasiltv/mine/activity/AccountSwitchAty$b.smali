.class public final Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/t3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->p3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s3()Lj6/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lj6/o;->C(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    const-string p1, "account"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bean"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 14
    .line 15
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;

    .line 16
    .line 17
    invoke-direct {v1, v0, p3}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 23
    .line 24
    invoke-direct {p3, v2}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2, v1, p3}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lr9/a;Lr9/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

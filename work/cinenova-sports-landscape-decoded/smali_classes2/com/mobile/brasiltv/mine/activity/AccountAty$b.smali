.class public final Lcom/mobile/brasiltv/mine/activity/AccountAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/dialog/ICommonAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AccountAty;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AccountAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfirm(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 10
    .line 11
    const-class v0, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

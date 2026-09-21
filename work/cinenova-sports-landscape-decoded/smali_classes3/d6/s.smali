.class public final synthetic Ld6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/s;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/s;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->k3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Landroid/content/DialogInterface;)V

    return-void
.end method

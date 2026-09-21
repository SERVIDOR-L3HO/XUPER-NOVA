.class public final Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b;->b(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->o3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)Lf5/t3;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    invoke-static {v1}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->o3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)Lf5/t3;

    move-result-object v1

    invoke-virtual {v1}, Lf5/t3;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf5/t3;->j(Z)V

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$b;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->q3(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;)V

    return-void
.end method

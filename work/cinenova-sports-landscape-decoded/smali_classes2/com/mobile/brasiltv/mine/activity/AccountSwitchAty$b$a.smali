.class public final Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;
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

.field public final synthetic b:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;->a:Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;->s3()Lj6/o;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty$b$a;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    invoke-virtual {v0, v1}, Lj6/o;->F(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    return-void
.end method

.class final Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/p;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/QuickLoginPanel;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;->invoke(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;->this$0:Lcom/mobile/brasiltv/view/login/QuickLoginPanel;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->access$getMQuickLoginCallback$p(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;->onRemoveAccount(ILcom/mobile/brasiltv/db/SwitchAccountBean;)V

    :cond_0
    return-void
.end method

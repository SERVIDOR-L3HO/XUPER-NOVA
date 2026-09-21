.class final Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/MsgNotifyDialog;->requestCalendarPermission()V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/MsgNotifyDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;->this$0:Lcom/mobile/brasiltv/view/MsgNotifyDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lb8/a;

    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;->invoke(Ljava/util/ArrayList;Lb8/a;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;Lb8/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb8/a;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MsgNotifyDialog$requestCalendarPermission$2;->this$0:Lcom/mobile/brasiltv/view/MsgNotifyDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request calendar permission result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "t1[0]"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Lb8/a;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

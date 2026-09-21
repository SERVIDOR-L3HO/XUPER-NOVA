.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty$b;->f(Lmobile/com/requestframe/utils/response/CheckGetVipResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$b$a;->b(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

.class public final Le6/j$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/j;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/j;

.field public final synthetic b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;


# direct methods
.method public constructor <init>(Le6/j;Lmobile/com/requestframe/utils/response/GetOrderInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/j$b;->a:Le6/j;

    iput-object p2, p0, Le6/j$b;->b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/mobile/brasiltv/view/dialog/PaymentTipDialog;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/j$b;->a:Le6/j;

    .line 7
    .line 8
    invoke-static {v0}, Le6/j;->e(Le6/j;)Lr9/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Le6/j$b;->b:Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getOrderId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/view/dialog/PaymentTipDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le6/j$b;->b(Lcom/mobile/brasiltv/view/dialog/PaymentTipDialog;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

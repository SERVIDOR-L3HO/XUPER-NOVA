.class public final Lcom/mobile/brasiltv/activity/RedemptionAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/RedemptionAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/RedemptionAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$c;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$c;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->n3(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$c;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->t3()Lj6/z2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$c;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 18
    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Lj6/z2;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty$c;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method

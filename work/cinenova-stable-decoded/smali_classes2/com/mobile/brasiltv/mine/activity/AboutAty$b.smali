.class public final Lcom/mobile/brasiltv/mine/activity/AboutAty$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AboutAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AboutAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AboutAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AboutAty$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v0, Lcom/mobile/brasiltv/R$id;->rlWebsite:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v2, Lcom/mobile/brasiltv/R$id;->rlWebsite:I

    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$b;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->tvWebsite:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

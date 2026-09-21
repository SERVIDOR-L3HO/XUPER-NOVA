.class public final Lcom/mobile/brasiltv/mine/activity/AboutAty$a;
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

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v0, Lcom/mobile/brasiltv/R$id;->aboutAtyServiceLayout:I

    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v2, Lcom/mobile/brasiltv/R$id;->aboutAtyServiceLayout:I

    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhy/autolayout/AutoRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v8}, Laa/t;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->tvEmail:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->tvEmail:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AboutAty$a;->a:Lcom/mobile/brasiltv/mine/activity/AboutAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->tvEmail:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AboutAty;->k3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

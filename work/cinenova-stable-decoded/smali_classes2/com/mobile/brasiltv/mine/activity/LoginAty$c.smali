.class public final Lcom/mobile/brasiltv/mine/activity/LoginAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/LoginAty;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/LoginAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    sget v1, Lcom/mobile/brasiltv/R$id;->tvWebsite:I

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ls9/z;->a:Ls9/z;

    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$c;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1103ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.redemption_any_question)"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

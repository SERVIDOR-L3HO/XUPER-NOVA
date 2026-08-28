.class final Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/AdvertImageView;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->invoke(Z)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->access$getMShowAdListener$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Lr9/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-static {v1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->access$getMAdInfo$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Lcom/advertlib/bean/AdInfo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lr1/q;->a:Lr1/q;

    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc6/b;->a:Lc6/b;

    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-static {v2}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->access$getMAdType$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v3, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$showAd$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-static {v3}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->access$getMAdInfo$p(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)Lcom/advertlib/bean/AdInfo;

    move-result-object v3

    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    :cond_2
    return-void
.end method

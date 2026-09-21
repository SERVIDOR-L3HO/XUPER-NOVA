.class final Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/AdvertImageView;->startAutoTask()V
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

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/AdvertImageView$startAutoTask$1;->this$0:Lcom/mobile/brasiltv/view/adView/AdvertImageView;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/AdvertImageView;->access$showAd(Lcom/mobile/brasiltv/view/adView/AdvertImageView;)V

    return-void
.end method

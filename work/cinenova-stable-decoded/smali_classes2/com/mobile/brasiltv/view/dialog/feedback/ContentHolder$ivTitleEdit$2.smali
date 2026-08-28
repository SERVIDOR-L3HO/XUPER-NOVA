.class final Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls9/j;",
        "Lr9/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    const v1, 0x7f0a0160

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

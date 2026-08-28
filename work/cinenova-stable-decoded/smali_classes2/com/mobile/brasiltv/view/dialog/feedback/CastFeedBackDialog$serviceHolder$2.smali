.class final Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    sget v2, Lcom/mobile/brasiltv/R$id;->slItemService:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "slItemService"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;->this$0:Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog;

    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackDialog$serviceHolder$2;->invoke()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    move-result-object v0

    return-object v0
.end method

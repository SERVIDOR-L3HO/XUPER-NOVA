.class final Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;
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
.field final synthetic $content:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;->$content:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf5/c;
    .locals 2

    .line 2
    new-instance v0, Lf5/c;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;->$content:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;->invoke()Lf5/c;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuideInner(Landroid/content/Context;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/bean/BaseGuideManager;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/bean/BaseGuideManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;->this$0:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/BaseGuideManager$showGuideInner$1;->this$0:Lcom/mobile/brasiltv/bean/BaseGuideManager;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showNext()V

    return-void
.end method

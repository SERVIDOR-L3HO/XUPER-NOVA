.class final Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V
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
.field final synthetic this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;->this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;->this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    invoke-static {p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->access$hide(Lcom/mobile/brasiltv/view/AlphaRelativeLayout;)V

    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$delayHide$1;->this$0:Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->getListener()Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout$OnVisibility;->onVisible(I)V

    :cond_0
    return-void
.end method

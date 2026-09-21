.class public final Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/GuideDialog;->initTargetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $targetView:Landroid/view/View;

.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/GuideDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->$targetView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->this$0:Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->$targetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->$targetView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->this$0:Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->access$getMTargetLocation$p(Lcom/mobile/brasiltv/view/dialog/GuideDialog;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->this$0:Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/GuideDialog$initTargetView$1$1;->$targetView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->access$handlerLocation(Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

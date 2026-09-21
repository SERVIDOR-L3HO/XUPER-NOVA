.class public final synthetic Lcom/mobile/brasiltv/view/dialog/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;

.field public final synthetic b:Lcom/mobile/brasiltv/view/dialog/GuideDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/k0;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/k0;->b:Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/k0;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/k0;->b:Lcom/mobile/brasiltv/view/dialog/GuideDialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/GuideDialog;->b(Landroid/animation/ObjectAnimator;Lcom/mobile/brasiltv/view/dialog/GuideDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

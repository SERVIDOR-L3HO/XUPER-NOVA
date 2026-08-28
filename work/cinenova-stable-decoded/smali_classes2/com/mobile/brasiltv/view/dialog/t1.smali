.class public final synthetic Lcom/mobile/brasiltv/view/dialog/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/t1;->a:Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/t1;->a:Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;->a(Lcom/mobile/brasiltv/view/dialog/VodGestureGuideDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final synthetic Lcom/mobile/brasiltv/view/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/c;->a:Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/c;->a:Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->c(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

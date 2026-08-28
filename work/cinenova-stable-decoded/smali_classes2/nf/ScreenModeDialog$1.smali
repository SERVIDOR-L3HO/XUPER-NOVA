.class Lnf/ScreenModeDialog$1;
.super Ljava/lang/Object;
.source "ScreenModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/ScreenModeDialog;->show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lnf/ScreenModeDialog$1;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lnf/ScreenModeDialog$1;->val$dialog:Landroid/app/Dialog;

    iput p3, p0, Lnf/ScreenModeDialog$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lnf/ScreenModeDialog$1;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lnf/ScreenModeDialog$1;->val$dialog:Landroid/app/Dialog;

    iget v1, p0, Lnf/ScreenModeDialog$1;->val$position:I

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 74
    iget-object p1, p0, Lnf/ScreenModeDialog$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    return-void
.end method

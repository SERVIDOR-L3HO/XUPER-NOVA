.class public final Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/input/IAccountInputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;->this$0:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInputFocused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;->this$0:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->hideErrorHint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog$initListener$2;->this$0:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

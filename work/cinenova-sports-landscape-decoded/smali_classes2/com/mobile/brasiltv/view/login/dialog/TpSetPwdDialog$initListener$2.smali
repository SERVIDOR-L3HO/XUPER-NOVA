.class public final Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog$initListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog$initListener$2;->this$0:Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog$initListener$2;->this$0:Lcom/mobile/brasiltv/view/login/dialog/TpSetPwdDialog;

    .line 2
    .line 3
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

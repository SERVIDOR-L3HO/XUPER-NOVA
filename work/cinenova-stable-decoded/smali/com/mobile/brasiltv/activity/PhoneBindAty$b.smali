.class public final Lcom/mobile/brasiltv/activity/PhoneBindAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PhoneBindAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PhoneBindAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->w3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->y3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->u3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setSendEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneBindAty;

    .line 31
    .line 32
    sget v0, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->x3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

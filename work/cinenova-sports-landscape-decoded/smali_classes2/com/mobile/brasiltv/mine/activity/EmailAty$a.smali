.class public final Lcom/mobile/brasiltv/mine/activity/EmailAty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/EmailAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/EmailAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->p3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTextChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->r3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setSendEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->t3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->z3()Lj6/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 37
    .line 38
    sget v1, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lj6/d0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;->a:Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

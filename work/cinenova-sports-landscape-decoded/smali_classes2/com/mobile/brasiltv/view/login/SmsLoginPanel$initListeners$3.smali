.class public final Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSendSms()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->access$getMSmsLoginCallback$p(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->getMobile()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 21
    .line 22
    sget v3, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getArea()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getAreaCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onSendSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onVerifyCodeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->access$setMFindVerifyCode$p(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

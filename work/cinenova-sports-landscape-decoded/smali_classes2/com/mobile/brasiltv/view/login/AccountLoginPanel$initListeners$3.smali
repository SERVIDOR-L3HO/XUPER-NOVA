.class public final Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/IAccountEditCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$setMFindAccount$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$getMIsEmailLogin$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$performFiltering(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

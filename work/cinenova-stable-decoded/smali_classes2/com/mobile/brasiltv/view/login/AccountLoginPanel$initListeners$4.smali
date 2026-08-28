.class public final Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/IPwdEditCallback;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

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
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

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
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$setMFindPassword$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

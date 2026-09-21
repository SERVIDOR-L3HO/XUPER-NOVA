.class public final Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$a;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mEmailString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;->this$0:Lcom/mobile/brasiltv/view/login/AccountLoginPanel;

    .line 50
    .line 51
    sget v1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

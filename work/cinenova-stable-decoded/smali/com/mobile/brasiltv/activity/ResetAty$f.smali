.class public final Lcom/mobile/brasiltv/activity/ResetAty$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ResetAty;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ResetAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 34
    .line 35
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 50
    .line 51
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->z3(Lcom/mobile/brasiltv/activity/ResetAty;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->A3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$f;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/ResetAty;->F3(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

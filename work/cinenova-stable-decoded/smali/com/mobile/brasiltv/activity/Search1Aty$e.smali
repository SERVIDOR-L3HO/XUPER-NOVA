.class public final Lcom/mobile/brasiltv/activity/Search1Aty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/Search1Aty;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/Search1Aty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/Search1Aty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditSearch:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj6/q3;->J()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->u3()Lf5/x2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lf5/x2;->g(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->s3()Lj6/q3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/activity/Search1Aty;->o3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/Search1Aty;->q3()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lj6/q3;->N(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/Search1Aty$e;->a:Lcom/mobile/brasiltv/activity/Search1Aty;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/Search1Aty;->t3()Lcom/mobile/brasiltv/utils/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/p0;->g(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
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

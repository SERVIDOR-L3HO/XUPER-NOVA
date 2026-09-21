.class public final Lcom/mobile/brasiltv/activity/PhoneAty$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PhoneAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PhoneAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty$a;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

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
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty$a;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 4
    .line 5
    sget v2, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v2, "phoneNum"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty$a;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mobile/brasiltv/activity/PhoneAty;->o3(Lcom/mobile/brasiltv/activity/PhoneAty;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lcom/mobile/brasiltv/utils/j0;->a(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty$a;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->s3(Lcom/mobile/brasiltv/activity/PhoneAty;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty$a;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->v3(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 41
    .line 42
    .line 43
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

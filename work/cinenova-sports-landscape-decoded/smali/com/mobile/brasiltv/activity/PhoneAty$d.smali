.class public final Lcom/mobile/brasiltv/activity/PhoneAty$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PhoneAty;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PhoneAty;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PhoneAty;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneAty$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->p3(Lcom/mobile/brasiltv/activity/PhoneAty;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "user_area_code"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 18
    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "user_verfication"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "user_phone"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty$d;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "intent.putExtra(Constant.USER_PHONE, phoneNumber)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty$d;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

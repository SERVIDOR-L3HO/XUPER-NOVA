.class public final Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/PhoneManagerAty;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->s3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->getPwd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    const v1, 0x7f1103a7

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->I0(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->y3()Lj6/s1;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    invoke-static {v1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->s3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->getPwd()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lj6/s1;->m(Ljava/lang/String;)V

    return-void
.end method

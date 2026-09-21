.class public final Lcom/mobile/brasiltv/mine/activity/AccountAty$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/AccountAty;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/AccountAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->invoke()V

    sget-object v0, Lg9/t;->a:Lg9/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->s3(Lcom/mobile/brasiltv/mine/activity/AccountAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    const v1, 0x7f1103a7

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->w2(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;->a:Lcom/mobile/brasiltv/mine/activity/AccountAty;

    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->u3(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    return-void
.end method

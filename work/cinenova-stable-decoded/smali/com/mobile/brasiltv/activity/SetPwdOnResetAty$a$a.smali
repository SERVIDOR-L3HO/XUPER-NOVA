.class public final Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;->a(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->b:Z

    iput-object p3, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->d:Z

    iput-boolean p5, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra_email"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "extra_from_login"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_verify_code"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_need_auto_login"

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "is_force"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "it.putExtra(ResetAty.IS_FORCE,mIsForce)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->c(Lcom/mobile/brasiltv/activity/a;ZZLcom/mobile/brasiltv/db/SwitchAccountBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public constructor <init>(ZZLcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->a:Z

    iput-boolean p2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->b:Z

    iput-object p3, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->c:Lcom/mobile/brasiltv/db/SwitchAccountBean;

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
    const-string v0, "can_back"

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "success_to_main"

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra_fill_account"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->c:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "it.putExtra(EXTRA_FILL_ACCOUNT, account)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

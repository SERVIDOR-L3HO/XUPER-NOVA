.class public final Lcom/mobile/brasiltv/activity/a$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/a;->loginNumberLimit(Lla/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/k;

.field public final synthetic b:Lcom/mobile/brasiltv/activity/a;


# direct methods
.method public constructor <init>(Lla/k;Lcom/mobile/brasiltv/activity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/a$c;->a:Lla/k;

    iput-object p2, p0, Lcom/mobile/brasiltv/activity/a$c;->b:Lcom/mobile/brasiltv/activity/a;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a$c;->a:Lla/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lla/k;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_tmp_token"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a$c;->a:Lla/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lla/k;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "key_userId"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a$c;->b:Lcom/mobile/brasiltv/activity/a;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 31
    .line 32
    const-string v1, "key_back_login"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/a$c;->b:Lcom/mobile/brasiltv/activity/a;

    .line 38
    .line 39
    instance-of v0, v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const-string v1, "key_need_back_pressed"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "it.putExtra(DeviceManage\u2026RESSED, this !is MainAty)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a$c;->b(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

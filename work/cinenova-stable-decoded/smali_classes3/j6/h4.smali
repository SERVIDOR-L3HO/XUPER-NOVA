.class public final Lj6/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/z0;

.field public c:Lb5/a;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/z0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    iput-object p2, p0, Lj6/h4;->b:Lh6/z0;

    .line 18
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/h4;->b:Lh6/z0;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/16 v2, 0x56

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lh6/z0;->P(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/h4;->c:Lb5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb5/a;->f()V

    .line 8
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lp5/i;->a:Lp5/i;

    .line 3
    iget-object v1, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 5
    invoke-virtual {v0, v1}, Lp5/i;->j(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 13
    const v1, 0x7f110309

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 23
    const v1, 0x7f110308

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "if (NotificationHelper.i\u2026msg_notify_off)\n        }"

    .line 32
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lj6/h4;->b:Lh6/z0;

    .line 37
    invoke-interface {v1, v0}, Lh6/z0;->p0(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public l()V
    .locals 5

    return-void

    .line 1
    iget-object v0, p0, Lj6/h4;->b:Lh6/z0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lh6/z0;->showLoading(Z)V

    .line 7
    iget-object v0, p0, Lj6/h4;->c:Lb5/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lb5/a;

    .line 13
    new-instance v1, Lia/c;

    .line 15
    const-string v2, ".update"

    .line 17
    invoke-direct {v1, v2}, Lia/c;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lka/a;

    .line 22
    invoke-direct {v3, v2}, Lka/a;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, v3}, Lb5/a;-><init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 28
    iput-object v0, p0, Lj6/h4;->c:Lb5/a;

    .line 30
    :cond_0
    iget-object v0, p0, Lj6/h4;->c:Lb5/a;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lb5/a;->f()V

    .line 37
    :cond_1
    iget-object v0, p0, Lj6/h4;->c:Lb5/a;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 43
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 45
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lj6/h4$a;

    .line 55
    invoke-direct {v4, p0}, Lj6/h4$a;-><init>(Lj6/h4;)V

    .line 58
    invoke-virtual {v0, v1, v3, v2, v4}, Lb5/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final m()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/h4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 3
    return-object v0
.end method

.method public final n()Lh6/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/h4;->b:Lh6/z0;

    .line 3
    return-object v0
.end method

.method public final showUpdateNew(Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        sticky = true
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj6/h4;->b:Lh6/z0;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/HasNewUpdateEvent;->getHas()Z

    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Lh6/z0;->Y0(Z)V

    .line 15
    return-void
.end method

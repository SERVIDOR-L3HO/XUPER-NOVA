.class public Lcom/core/脉/触;
.super Landroid/app/Activity;
.source "\u89e6.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private 启()V
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/core/脉/影;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/core/脉/触;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/core/脉/触;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/core/脉/触;->启()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/core/脉/触;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lnf/VpnCompat;->externalActive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/core/脉/触;->finish()V

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x3e9

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/core/脉/触;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/core/脉/触;->启()V

    .line 20
    invoke-virtual {p0}, Lcom/core/脉/触;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    invoke-virtual {p0}, Lcom/core/脉/触;->finish()V

    :goto_0
    return-void
.end method

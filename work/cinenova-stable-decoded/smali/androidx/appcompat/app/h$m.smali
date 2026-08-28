.class public abstract Landroidx/appcompat/app/h$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$m;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$m;->a:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/h$m;->b:Landroidx/appcompat/app/h;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/h$m;->a:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h$m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/h$m;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/h$m;->a:Landroid/content/BroadcastReceiver;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Landroidx/appcompat/app/h$m$a;

    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$m$a;-><init>(Landroidx/appcompat/app/h$m;)V

    .line 26
    iput-object v1, p0, Landroidx/appcompat/app/h$m;->a:Landroid/content/BroadcastReceiver;

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/h$m;->b:Landroidx/appcompat/app/h;

    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/h;->e:Landroid/content/Context;

    .line 32
    iget-object v2, p0, Landroidx/appcompat/app/h$m;->a:Landroid/content/BroadcastReceiver;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

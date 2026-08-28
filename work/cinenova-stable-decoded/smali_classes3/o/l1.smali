.class public final Lo/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static e(Landroid/content/Context;)Lo/l1;
    .locals 1

    .line 1
    new-instance v0, Lo/l1;

    .line 3
    invoke-direct {v0, p0}, Lo/l1;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lo/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Landroid/content/Intent;)Lo/l1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/l1;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lo/l1;->d(Landroid/content/ComponentName;)Lo/l1;

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lo/l1;->a(Landroid/content/Intent;)Lo/l1;

    .line 25
    return-object p0
.end method

.method public c(Landroid/app/Activity;)Lo/l1;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/l1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/l1$a;

    .line 8
    invoke-interface {v0}, Lo/l1$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    invoke-static {p1}, Lo/q;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lo/l1;->d(Landroid/content/ComponentName;)Lo/l1;

    .line 41
    invoke-virtual {p0, v0}, Lo/l1;->a(Landroid/content/Intent;)Lo/l1;

    .line 44
    :cond_3
    return-object p0
.end method

.method public d(Landroid/content/ComponentName;)Lo/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Lo/q;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lo/q;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "TaskStackBuilder"

    .line 35
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    throw v0

    .line 47
    :goto_2
    goto :goto_1
.end method

.method public f(II)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/l1;->g(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Landroid/content/Intent;

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v0, v2

    .line 28
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    const v3, 0x1000c000

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, v2

    .line 40
    iget-object v1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 42
    invoke-static {v1, p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/l1;->i(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Landroid/content/Intent;

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v0, v2

    .line 28
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    const v3, 0x1000c000

    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v0, v2

    .line 40
    iget-object v1, p0, Lo/l1;->b:Landroid/content/Context;

    .line 42
    invoke-static {v1, v0, p1}, Lp/a;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    aget-object v0, v0, v1

    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 58
    const/high16 v0, 0x10000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lo/l1;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

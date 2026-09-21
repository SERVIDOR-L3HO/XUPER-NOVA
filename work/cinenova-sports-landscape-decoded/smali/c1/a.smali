.class public abstract Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;La1/j;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Li1/h;->a(Ljava/lang/String;)Li1/g;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, v0, Li1/g;->b:I

    .line 17
    invoke-static {p0, p2, v0}, Lc1/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lc1/a;->a:Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p2, v1, v2

    .line 32
    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p1, p2}, Li1/h;->d(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x17

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    const/high16 v2, 0x24000000

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x20000000

    .line 24
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lc1/a;->a:Ljava/lang/String;

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object p1, v3, v4

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v3, p1

    .line 51
    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 53
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v1, v2, p1, p2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 65
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;La1/j;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Li1/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Li1/h;->a(Ljava/lang/String;)Li1/g;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget p1, v1, Li1/g;->b:I

    .line 17
    invoke-static {p0, p2, p1}, Lc1/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    iget p1, v1, Li1/g;->b:I

    .line 22
    invoke-static {p0, p2, p1, p3, p4}, Lc1/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lj1/f;

    .line 28
    invoke-direct {v1, p1}, Lj1/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 31
    invoke-virtual {v1}, Lj1/f;->b()I

    .line 34
    move-result p1

    .line 35
    new-instance v1, Li1/g;

    .line 37
    invoke-direct {v1, p2, p1}, Li1/g;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v1}, Li1/h;->c(Li1/g;)V

    .line 43
    invoke-static {p0, p2, p1, p3, p4}, Lc1/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 46
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x17

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const/high16 v1, 0xc000000

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 34
    :cond_1
    return-void
.end method

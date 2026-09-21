.class public abstract Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/j;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lj1/i;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 17
    const-class v4, Lj1/j;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "currentProcessName"

    .line 29
    new-array v5, v2, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lj1/j;->a:Ljava/lang/String;

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 60
    aput-object v3, v1, v2

    .line 62
    const-string v2, "Unable to check ActivityThread for processName"

    .line 64
    invoke-virtual {v4, v5, v2, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    move-result v1

    .line 71
    const-string v2, "activity"

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/ActivityManager;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 111
    if-ne v3, v1, :cond_2

    .line 113
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.class public abstract Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lo/k;->g:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lo/k;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo/k;->a:Ljava/lang/Class;

    .line 18
    invoke-static {}, Lo/k;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo/k;->b:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {}, Lo/k;->f()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lo/k;->c:Ljava/lang/reflect/Field;

    .line 30
    invoke-static {v0}, Lo/k;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lo/k;->d:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {v0}, Lo/k;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lo/k;->e:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v0}, Lo/k;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/k;->f:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mMainThread"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    const-class v3, Ljava/lang/String;

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v3, v2, v5

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const-class v0, Landroid/content/res/Configuration;

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {}, Lo/k;->g()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v2, "requestRelaunchActivity"

    .line 17
    const/16 v4, 0x9

    .line 19
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    const-class v5, Landroid/os/IBinder;

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v1, v4, v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v1, v4, v6

    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object v1, v4, v6

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v6, 0x4

    .line 40
    aput-object v1, v4, v6

    .line 42
    const/4 v6, 0x5

    .line 43
    aput-object v0, v4, v6

    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v0, v4, v6

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v4, v0

    .line 51
    const/16 v0, 0x8

    .line 53
    aput-object v1, v4, v0

    .line 55
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static f()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/k;->c:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lo/k;->b:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lo/k;->g:Landroid/os/Handler;

    .line 25
    new-instance p2, Lo/k$c;

    .line 27
    invoke-direct {p2, p0, v1}, Lo/k$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "ActivityRecreator"

    .line 39
    const-string p2, "Exception while fetching field values"

    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {}, Lo/k;->g()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lo/k;->f:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    sget-object v0, Lo/k;->e:Ljava/lang/reflect/Method;

    .line 26
    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lo/k;->d:Ljava/lang/reflect/Method;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    :try_start_0
    sget-object v0, Lo/k;->c:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    sget-object v3, Lo/k;->b:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 50
    return v1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lo/k$d;

    .line 57
    invoke-direct {v5, p0}, Lo/k$d;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    sget-object v6, Lo/k;->g:Landroid/os/Handler;

    .line 65
    new-instance v7, Lo/k$a;

    .line 67
    invoke-direct {v7, v5, v0}, Lo/k$a;-><init>(Lo/k$d;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-static {}, Lo/k;->g()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 79
    sget-object p0, Lo/k;->f:Ljava/lang/reflect/Method;

    .line 81
    const/16 v7, 0x9

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    aput-object v0, v7, v1

    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v0, v7, v2

    .line 90
    const/4 v8, 0x2

    .line 91
    aput-object v0, v7, v8

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x3

    .line 98
    aput-object v8, v7, v9

    .line 100
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const/4 v9, 0x4

    .line 103
    aput-object v8, v7, v9

    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v0, v7, v9

    .line 108
    const/4 v9, 0x6

    .line 109
    aput-object v0, v7, v9

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v8, v7, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    aput-object v8, v7, v0

    .line 118
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    :try_start_2
    new-instance p0, Lo/k$b;

    .line 127
    invoke-direct {p0, v4, v5}, Lo/k$b;-><init>(Landroid/app/Application;Lo/k$d;)V

    .line 130
    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return v2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    sget-object v0, Lo/k;->g:Landroid/os/Handler;

    .line 137
    new-instance v2, Lo/k$b;

    .line 139
    invoke-direct {v2, v4, v5}, Lo/k$b;-><init>(Landroid/app/Application;Lo/k$d;)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    return v1
.end method

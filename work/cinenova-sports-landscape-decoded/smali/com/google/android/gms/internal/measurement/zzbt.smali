.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "JobSchedulerCompat"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 12
    if-lt v1, v6, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a;->a()Ljava/lang/Class;

    .line 20
    move-result-object v7

    .line 21
    aput-object v7, v1, v3

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v1, v7

    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v1, v8

    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v0, v1, v7

    .line 34
    invoke-static {}, Lp/e;->a()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const-string v7, "scheduleAsPackage"

    .line 40
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 54
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    move-object v0, v5

    .line 58
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v0, v6, :cond_1

    .line 64
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 66
    const-string v1, "myUserId"

    .line 68
    new-array v3, v3, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const-string v0, "No myUserId method available"

    .line 84
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 16
    if-eqz p3, :cond_4

    .line 18
    const-string p3, "android.permission.UPDATE_DEVICE_STATS"

    .line 20
    invoke-static {p0, p3}, Landroidx/core/widget/d0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 34
    new-array v1, p3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_0
    const/4 v0, 0x6

    .line 53
    const-string v1, "JobSchedulerCompat"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const-string v0, "myUserId invocation illegal"

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 69
    const-string v1, "com.google.android.gms"

    .line 71
    const-string v2, "UploadAlarm"

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const/4 v3, 0x4

    .line 76
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    aput-object p1, v3, p3

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v1, v3, v4

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object p0, v3, v1

    .line 90
    const/4 p0, 0x3

    .line 91
    aput-object v2, v3, p0

    .line 93
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 99
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_3
    move-exception p0

    .line 109
    :goto_2
    const-string p3, "error calling scheduleAsPackage"

    .line 111
    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_2
    invoke-static {p2, p1}, Ld1/y;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 117
    move-result p3

    .line 118
    :cond_3
    :goto_3
    return p3

    .line 119
    :cond_4
    :goto_4
    invoke-static {p2, p1}, Ld1/y;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 122
    move-result p0

    .line 123
    return p0
.end method

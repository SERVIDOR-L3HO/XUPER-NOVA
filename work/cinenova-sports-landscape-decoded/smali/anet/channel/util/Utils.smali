.class public Lanet/channel/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.Utils"

.field public static context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget-object v0, Lanet/channel/util/Utils;->context:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lanet/channel/util/Utils;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lanet/channel/util/Utils;->context:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "currentActivityThread"

    .line 24
    new-array v4, v1, [Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getApplication"

    .line 42
    new-array v5, v1, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/content/Context;

    .line 56
    sput-object v2, Lanet/channel/util/Utils;->context:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    const-string v3, "awcn.Utils"

    .line 62
    const-string v4, "getAppContext"

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v3, v4, v5, v2, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    sget-object v1, Lanet/channel/util/Utils;->context:Landroid/content/Context;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v1
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-object v0
.end method

.method public static getNetworkTimeFactor()F
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getStatus()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->G4:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 20
    :goto_1
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanet/channel/monitor/b;->b()I

    .line 27
    move-result v1

    .line 28
    sget-object v2, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 30
    invoke-virtual {v2}, Lanet/channel/monitor/NetworkSpeed;->getCode()I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    const/high16 v1, 0x3f400000    # 0.75f

    .line 38
    mul-float v0, v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "rt"

    .line 3
    const-string v1, ""

    .line 5
    const/16 v2, -0x6c

    .line 7
    :try_start_0
    const-string v3, "activity"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/ActivityManager;

    .line 15
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 45
    if-ne v4, p1, :cond_0

    .line 47
    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "BuildVersion="

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    .line 83
    invoke-direct {v4, v2, p0, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v4, v2, p0, v0}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v3, v4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 107
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 113
    invoke-static {p1}, Lanet/channel/util/Utils;->getProcessNameNew(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :cond_3
    return-object v1
.end method

.method private static getProcessNameNew(I)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "  "

    .line 3
    const-string v1, "getProcessNameNew "

    .line 5
    const-string v2, "awcn.Utils"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "ps  |  grep  "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "sh"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/io/BufferedReader;

    .line 38
    new-instance v8, Ljava/io/InputStreamReader;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 47
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v8, Ljava/io/DataOutputStream;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    move-result-object v9

    .line 56
    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "  &\n"

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 82
    const-string v3, "exit\n"

    .line 84
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 90
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 96
    const-string v6, "\\s+"

    .line 98
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    array-length v6, v3

    .line 107
    const/16 v9, 0x9

    .line 109
    if-lt v6, v9, :cond_0

    .line 111
    const/4 v6, 0x1

    .line 112
    aget-object v9, v3, v6

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_0

    .line 120
    aget-object v6, v3, v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 136
    const/16 p0, 0x8

    .line 138
    aget-object p0, v3, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 143
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    invoke-static {v2, v1, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    return-object p0

    .line 154
    :cond_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 157
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception p0

    .line 162
    new-array v0, v4, [Ljava/lang/Object;

    .line 164
    invoke-static {v2, v1, v5, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    :catch_2
    move-exception p0

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    move-object v8, v5

    .line 172
    goto :goto_5

    .line 173
    :catch_3
    move-exception p0

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    move-object v7, v5

    .line 178
    move-object v8, v7

    .line 179
    goto :goto_5

    .line 180
    :catch_4
    move-exception p0

    .line 181
    move-object v7, v5

    .line 182
    move-object v8, v7

    .line 183
    :goto_1
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {v2, v1, v5, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    if-eqz v7, :cond_2

    .line 190
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 193
    goto :goto_2

    .line 194
    :catch_5
    move-exception p0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 198
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 201
    goto :goto_4

    .line 202
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 204
    invoke-static {v2, v1, v5, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    :cond_3
    :goto_4
    const-string p0, ""

    .line 209
    return-object p0

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    :goto_5
    if-eqz v7, :cond_4

    .line 213
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 216
    goto :goto_6

    .line 217
    :catch_6
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :cond_4
    :goto_6
    if-eqz v8, :cond_5

    .line 221
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 224
    goto :goto_8

    .line 225
    :goto_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 227
    invoke-static {v2, v1, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 230
    :cond_5
    :goto_8
    goto :goto_a

    .line 231
    :goto_9
    throw p0

    .line 232
    :goto_a
    goto :goto_9
.end method

.method public static getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    array-length v2, p0

    .line 14
    if-lez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    aget-object v3, p0, v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\n"

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const-string v3, "awcn.Utils"

    .line 55
    const-string v4, "getStackMsg"

    .line 57
    invoke-static {v3, v4, v2, p0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static varargs invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-array p2, v1, [Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    return-object v0
.end method

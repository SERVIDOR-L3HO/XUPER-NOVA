.class final Lcom/umeng/message/proguard/cj;
.super Lcom/umeng/message/proguard/ch;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/umeng/message/proguard/bx$c;

.field private volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/umeng/message/proguard/cj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/bx$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/ch;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/cj;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/umeng/message/proguard/cj;->a:Lcom/umeng/message/proguard/bx$c;

    .line 8
    .line 9
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/sys/kernel/random/boot_id"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 28
    invoke-static {p0}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/umeng/message/proguard/dy;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/message/proguard/cy;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ua"

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    invoke-static {}, Lcom/umeng/umzid/ZIDManager;->getInstance()Lcom/umeng/umzid/ZIDManager;

    move-result-object v2

    new-instance v3, Lcom/umeng/message/proguard/cj$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/umeng/message/proguard/cj$1;-><init>(Lcom/umeng/message/proguard/cj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/umeng/umzid/ZIDManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/umzid/IZIDCompletionCallback;)V

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "stat -c %x /data/data"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "\\."

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 97
    aget-object v4, v1, v3

    .line 98
    invoke-static {v4}, Lcom/umeng/message/proguard/cj;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 100
    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 101
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 102
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method private b(Lcom/umeng/message/proguard/cz;)Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "slot_id"

    const-string v3, "et"

    const-string v4, "as"

    .line 1
    iget-boolean v5, v1, Lcom/umeng/message/proguard/cj;->b:Z

    const/4 v6, 0x0

    const-string v7, "Load"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "ad load too frequency"

    aput-object v2, v0, v9

    .line 2
    invoke-static {v7, v0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 3
    :cond_0
    iput-boolean v8, v1, Lcom/umeng/message/proguard/cj;->b:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/dy;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "silent mode skipped!"

    aput-object v2, v0, v9

    .line 5
    invoke-static {v7, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iput-boolean v9, v1, Lcom/umeng/message/proguard/cj;->b:Z

    return-object v6

    :cond_1
    if-eqz v0, :cond_10

    .line 7
    :try_start_1
    iget-object v5, v0, Lcom/umeng/message/proguard/cz;->a:Lcom/umeng/message/proguard/bw;

    .line 8
    iget-object v5, v5, Lcom/umeng/message/proguard/bw;->a:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "appkey empty! please call UMConfigure.init(...)"

    aput-object v2, v0, v9

    .line 13
    invoke-static {v7, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    iput-boolean v9, v1, Lcom/umeng/message/proguard/cj;->b:Z

    return-object v6

    .line 15
    :cond_3
    :try_start_2
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    invoke-direct {v1, v5, v10}, Lcom/umeng/message/proguard/cj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v13, v0, Lcom/umeng/message/proguard/cz;->a:Lcom/umeng/message/proguard/bw;

    .line 20
    iget-object v13, v13, Lcom/umeng/message/proguard/bw;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "v"

    const-string v14, "6.0"

    .line 22
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "ts"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    .line 25
    aget-object v14, v13, v9

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "Unknown"

    .line 26
    aput-object v14, v13, v9

    :cond_5
    const-string v14, "access"

    .line 27
    aget-object v13, v13, v9

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "model"

    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/ca;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "brand"

    .line 29
    invoke-static {}, Lcom/umeng/message/proguard/ca;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "osv"

    .line 30
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "os"

    const-string v14, "android"

    .line 31
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {v5}, Lcom/umeng/message/proguard/ed;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    const-string v14, "w"

    .line 33
    iget v15, v13, Landroid/graphics/Point;->x:I

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "h"

    .line 34
    iget v15, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "s"

    .line 35
    invoke-static {v13}, Lcom/umeng/message/proguard/ed;->a(Landroid/graphics/Point;)F

    move-result v13

    move-object/from16 v16, v7

    float-to-double v6, v13

    invoke-virtual {v12, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "app_ver"

    .line 36
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pkg_name"

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "app_name"

    .line 38
    invoke-static {v5}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "app_key"

    .line 39
    invoke-virtual {v12, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sdk_ver"

    const-string v7, "2.0.0"

    .line 40
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ua"

    .line 41
    invoke-static {v5}, Lcom/umeng/message/proguard/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-boolean v6, v0, Lcom/umeng/message/proguard/cz;->c:Z

    const-string v7, "render"

    .line 43
    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/umeng/message/proguard/ca;->a()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "ui_ver"

    .line 46
    invoke-static {}, Lcom/umeng/message/proguard/ca;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_6
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v7

    .line 48
    iget-object v13, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v13, v4}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v8, :cond_7

    const/4 v13, 0x1

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_0
    const-string v14, "an"

    const-string v15, ""

    if-eqz v13, :cond_9

    .line 49
    :try_start_3
    iget-object v13, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v13, v14}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_9

    .line 50
    sget-object v9, Lcom/umeng/message/proguard/cj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v19

    rem-int v19, v19, v13

    if-nez v19, :cond_9

    .line 51
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :try_start_4
    invoke-static {v5}, Lcom/umeng/umzid/Spy;->getTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v9

    goto :goto_1

    :catchall_0
    nop

    const/16 v17, 0x0

    :goto_1
    if-nez v17, :cond_8

    move-object v9, v15

    goto :goto_2

    :cond_8
    move-object/from16 v9, v17

    :goto_2
    const/4 v13, 0x2

    :try_start_5
    new-array v13, v13, [Ljava/lang/Object;

    const-string v17, "get tag consume:"

    const/16 v18, 0x0

    aput-object v17, v13, v18

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v21, v21, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v13, v8

    move-object/from16 v8, v16

    invoke-static {v8, v13}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "at"

    .line 55
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_9
    iget-object v8, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v8, v3, v15}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 58
    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v9, "umid"

    .line 59
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v9, "oaid"

    .line 60
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "idfa"

    .line 61
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    const-string v9, "u2"

    .line 62
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "imei"

    .line 63
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "android_id"

    .line 64
    invoke-static {v5}, Lcom/umeng/message/proguard/ca;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_b

    move-object v11, v15

    :cond_b
    const-string v5, "zid"

    .line 65
    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "b_mark"

    .line 66
    invoke-static {}, Lcom/umeng/message/proguard/cj;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "u_mark"

    .line 67
    invoke-static {}, Lcom/umeng/message/proguard/cj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object v5, Lcom/umeng/message/proguard/bu;->a:Ljava/lang/String;

    .line 69
    invoke-static {v12, v5, v10}, Lcom/umeng/message/proguard/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    iget-object v0, v0, Lcom/umeng/message/proguard/cz;->a:Lcom/umeng/message/proguard/bw;

    .line 71
    iget-object v0, v0, Lcom/umeng/message/proguard/bw;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :try_start_9
    const-string v0, "code"

    const/4 v2, -0x1

    .line 73
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_d

    .line 74
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x800

    if-gt v3, v9, :cond_c

    .line 76
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 77
    invoke-virtual {v7, v0}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_c
    invoke-virtual {v7, v15}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/String;)V

    :cond_d
    :goto_3
    if-eqz v6, :cond_f

    const-string v0, "cfg_interval"

    .line 79
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v8, 0x0

    if-eq v0, v2, :cond_e

    int-to-long v10, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_e

    .line 80
    iget-object v0, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v3, "interval"

    invoke-virtual {v0, v3, v10, v11}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;J)V

    :cond_e
    const-string v0, "cfg_start"

    .line 81
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_f

    int-to-long v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_f

    .line 82
    iget-object v0, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v6, "delay"

    invoke-virtual {v0, v6, v2, v3}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;J)V

    .line 83
    :cond_f
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    iget-object v3, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v3, v4, v0}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;I)V

    .line 86
    iget-object v0, v7, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    invoke-virtual {v0, v14, v2}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    .line 87
    iput-boolean v2, v1, Lcom/umeng/message/proguard/cj;->b:Z

    return-object v5

    :cond_10
    :goto_4
    move-object v0, v7

    :try_start_a
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "config error! please setSlotId"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 88
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    iput-boolean v4, v1, Lcom/umeng/message/proguard/cj;->b:Z

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v0

    .line 90
    :try_start_b
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Lcom/umeng/message/proguard/cj;->b:Z

    .line 92
    throw v0
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/cz;)Lcom/umeng/message/proguard/ck;
    .locals 11

    const-string v0, ""

    const-string v1, "Load"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/cj;->b(Lcom/umeng/message/proguard/cz;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Lcom/umeng/message/proguard/ck;

    iget-object v0, p0, Lcom/umeng/message/proguard/cj;->a:Lcom/umeng/message/proguard/bx$c;

    const-string v6, "request ad failure."

    invoke-direct {p1, v0, v6}, Lcom/umeng/message/proguard/ck;-><init>(Lcom/umeng/message/proguard/bx$c;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v6, "code"

    const/4 v7, -0x1

    .line 3
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const-string v9, "msg"

    .line 4
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sid"

    .line 5
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "sid:"

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    const-string p1, " code:"

    aput-object p1, v0, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v0, v8

    const-string p1, " msg:"

    const/4 v8, 0x4

    aput-object p1, v0, v8

    aput-object v9, v0, v7

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/umeng/message/proguard/ck;

    iget-object v0, p0, Lcom/umeng/message/proguard/cj;->a:Lcom/umeng/message/proguard/bx$c;

    const-string v7, "no ad, code:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v0, v6}, Lcom/umeng/message/proguard/ck;-><init>(Lcom/umeng/message/proguard/bx$c;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "after_clk"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    if-gt v0, v8, :cond_6

    if-ne v0, v7, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/ck;

    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/ck;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    const-string v6, "pre check false"

    aput-object v6, p1, v5

    .line 12
    invoke-static {v1, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object p1

    const/16 v6, 0x8fc

    .line 14
    invoke-virtual {p1, v0, v6}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    return-object v3

    .line 15
    :cond_3
    iget-object p1, v0, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    if-nez p1, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "ad type = null. error"

    aput-object v0, p1, v5

    .line 16
    invoke-static {v1, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/umeng/message/proguard/cj;->a:Lcom/umeng/message/proguard/bx$c;

    if-eq v6, p1, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad type not match req:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/umeng/message/proguard/cj;->a:Lcom/umeng/message/proguard/bx$c;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/umeng/message/proguard/ck;->i:J

    return-object v0

    :cond_6
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v6, "after_clk error:"

    aput-object v6, p1, v5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "load fail:"

    aput-object v6, v0, v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "load ad "

    aput-object v2, v0, v5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

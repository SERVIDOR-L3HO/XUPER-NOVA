.class public final Lcom/efs/sdk/base/core/cache/e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/cache/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/core/cache/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/efs/sdk/base/core/c/a/d;

.field private c:Lcom/efs/sdk/base/core/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Lcom/efs/sdk/base/core/c/a/d;

    .line 19
    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a/d;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->b:Lcom/efs/sdk/base/core/c/a/d;

    .line 24
    new-instance v0, Lcom/efs/sdk/base/core/c/a/c;

    .line 26
    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a/c;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->c:Lcom/efs/sdk/base/core/c/a/c;

    .line 31
    return-void
.end method

.method private a(Lcom/efs/sdk/base/core/model/LogDto;Ljava/io/File;)Z
    .locals 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64DecodeToStr([B)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 47
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->c:Lcom/efs/sdk/base/core/c/a/c;

    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/core/c/a/c;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_2
    :try_start_3
    const-string p2, "efs.cache"

    const-string v0, "local decode error"

    .line 51
    invoke-static {p2, v0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    .line 54
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 56
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "record_accumulation_time_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0xea60

    if-nez v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "efs.cache"

    const-string v1, "get cache interval error"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/base/core/cache/e$a;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codelogperf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->getCodelogFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lcom/efs/sdk/base/core/cache/e$a;

    invoke-direct {v3, v2}, Lcom/efs/sdk/base/core/cache/e$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/cache/e$a;

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-object v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/e;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "wa"

    .line 30
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->b()V

    :cond_4
    return-object v3
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "wa"

    .line 3
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/efs/sdk/base/core/cache/e$a;

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 26
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 29
    const-string v2, "RecordLogCacheProcessor"

    .line 31
    const-string v3, "save file, type is "

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/efs/sdk/base/core/cache/e$a;->b:Ljava/io/File;

    .line 46
    invoke-virtual {p0, v1}, Lcom/efs/sdk/base/core/cache/e;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 66
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 91
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 113
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 116
    :cond_3
    throw v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "codelogperf"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 20
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/efs/sdk/base/core/cache/e;->a(Lcom/efs/sdk/base/core/model/LogDto;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->getCodelogFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 32
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "upload file, name is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecordLogCacheProcessor"

    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/efs/sdk/base/core/util/FileUtil;->write(Ljava/io/File;[B)Z

    .line 35
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void

    .line 36
    :cond_4
    :goto_2
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/base/core/model/LogDto;)Z
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/efs/sdk/base/core/model/LogDto;->isCp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->a(Ljava/io/File;)V

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "efs.cache"

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->c(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/efs/sdk/base/core/model/LogDto;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x3

    .line 32
    if-ge v1, v2, :cond_5

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;

    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v3, "writer is null for type "

    .line 40
    if-nez v2, :cond_3

    .line 42
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 73
    move-result-object v6

    .line 74
    array-length v6, v6

    .line 75
    int-to-long v6, v6

    .line 76
    add-long/2addr v4, v6

    .line 77
    const-wide/32 v6, 0xc8000

    .line 80
    cmp-long v8, v4, v6

    .line 82
    if-lez v8, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v2}, Lcom/efs/sdk/base/core/cache/e;->c(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64Encode([B)[B

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 128
    const-string v3, "\n"

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v2

    .line 139
    const-string v3, "cache file error"

    .line 141
    invoke-static {v0, v3, v2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    return-void
.end method

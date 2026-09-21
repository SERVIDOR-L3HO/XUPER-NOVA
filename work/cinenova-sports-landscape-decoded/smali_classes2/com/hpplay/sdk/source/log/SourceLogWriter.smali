.class public Lcom/hpplay/sdk/source/log/SourceLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/log/ISourceLog;


# static fields
.field private static final TAG:Ljava/lang/String; = "hpplay-java:SWR"

.field private static final WHAT_WRITE_LOG:I = 0x1

.field private static sLogWriter:Lcom/hpplay/logwriter/f;

.field private static sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLogDir:Ljava/lang/String;

.field private sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

.field private sDate:Ljava/util/Date;

.field private sDateFormat:Ljava/text/SimpleDateFormat;

.field private sLogCallback:Lcom/hpplay/common/log/ILogCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter$1;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter$2;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 17
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    const-string v1, "bu log writer"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpplay/sdk/source/log/SourceLogWriter$3;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandlerThread:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter$3;-><init>(Lcom/hpplay/sdk/source/log/SourceLogWriter;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/log/SourceLogWriter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/log/SourceLogWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->writeLogImpl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/hpplay/logwriter/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static callbackLog(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getLogCallback()Lcom/hpplay/sdk/source/api/ILogCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/hpplay/sdk/source/api/ILogCallback;->onCastLog(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private checkLogWrite(Landroid/content/Context;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpplay/logwriter/f;->a()Lcom/hpplay/logwriter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpplay/logwriter/f;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/hpplay/sdk/source/log/LogCache;->getLogDir()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "enableLog "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/hpplay/sdk/source/config/LelinkConfig;->isMultiProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/hpplay/sdk/source/utils/LogcatLogCollect;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 52
    .line 53
    sget-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogcat:Lcom/hpplay/sdk/source/utils/LogcatLogCollect;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpplay/logwriter/f;->a(Lcom/hpplay/logwriter/ILogcatCollect;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, p2}, Lcom/hpplay/logwriter/f;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    return-void
.end method

.method private getDate()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sDate:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public static testLog()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/log/SourceLogWriter$4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpplay/sdk/source/log/SourceLogWriter$4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeLogImpl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->getDate()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpplay/logwriter/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "hpplay-java:SWR"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public disableLogAndWriter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/logwriter/f;->c()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/log/LeLog;->disableTrace()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    return-void
.end method

.method public disableLogButWriter(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->disableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->checkLogWrite(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public enableLogAndWriter(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogCallback:Lcom/hpplay/common/log/ILogCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->enableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sClogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->checkLogWrite(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public enableLogNotWriter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/common/log/LeLog;->enableTrace(Lcom/hpplay/common/log/ILogCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/component/common/utils/CLog;->setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public flushLogWriter()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->sLogWriter:Lcom/hpplay/logwriter/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/logwriter/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "hpplay-java:SWR"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mLogDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 4
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLogWriter;->callbackLog(ILjava/lang/String;)V

    return-void
.end method

.method public writeLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/log/SourceLogWriter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

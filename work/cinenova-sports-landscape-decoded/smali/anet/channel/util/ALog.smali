.class public Lanet/channel/util/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/util/ALog$Logcat;,
        Lanet/channel/util/ALog$Level;,
        Lanet/channel/util/ALog$ILog;
    }
.end annotation


# static fields
.field private static LOG_BREAK:Ljava/lang/Object;

.field private static canUseTlog:Z

.field private static isPrintLog:Z

.field private static volatile log:Lanet/channel/util/ALog$ILog;

.field public static logcat:Lanet/channel/util/ALog$Logcat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/util/ALog$Logcat;

    .line 3
    invoke-direct {v0}, Lanet/channel/util/ALog$Logcat;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/util/ALog;->logcat:Lanet/channel/util/ALog$Logcat;

    .line 8
    sput-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 10
    const-string v0, "|"

    .line 12
    sput-object v0, Lanet/channel/util/ALog;->LOG_BREAK:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lanet/channel/util/ALog;->isPrintLog:Z

    .line 17
    sput-boolean v0, Lanet/channel/util/ALog;->canUseTlog:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const/16 v2, 0x40

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    sget-object v2, Lanet/channel/util/ALog;->LOG_BREAK:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "[seq:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "] "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    if-eqz p2, :cond_6

    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    add-int/lit8 p1, p0, 0x1

    .line 51
    array-length v2, p2

    .line 52
    const-string v3, " "

    .line 54
    if-ge p1, v2, :cond_5

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    aget-object v2, p2, p0

    .line 61
    if-eqz v2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ":"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    aget-object p1, p2, p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, v0

    .line 79
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 p0, p0, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    array-length p1, p2

    .line 86
    if-ge p0, p1, :cond_6

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    aget-object p0, p2, p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static buildLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 14
    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getLog()Lanet/channel/util/ALog$ILog;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 3
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 14
    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static isPrintLog(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Lanet/channel/util/ALog;->isPrintLog:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 13
    invoke-interface {v0, p0}, Lanet/channel/util/ALog$ILog;->isPrintLog(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public static setLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 7
    invoke-interface {v0, p0}, Lanet/channel/util/ALog$ILog;->setLogLevel(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static setLog(Lanet/channel/util/ALog$ILog;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lanet/channel/util/ALog;->canUseTlog:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "tlog"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, Lanet/channel/util/ALog$ILog;->isValid()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    sput-object p0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 38
    return-void
.end method

.method public static setPrintLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/util/ALog;->isPrintLog:Z

    .line 3
    return-void
.end method

.method public static setUseTlog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lanet/channel/util/ALog;->canUseTlog:Z

    .line 6
    sget-object p0, Lanet/channel/util/ALog;->logcat:Lanet/channel/util/ALog$Logcat;

    .line 8
    sput-object p0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lanet/channel/util/ALog;->canUseTlog:Z

    .line 14
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p3}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanet/channel/util/ALog;->log:Lanet/channel/util/ALog$ILog;

    invoke-static {p0}, Lanet/channel/util/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lanet/channel/util/ALog;->buildLogMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lanet/channel/util/ALog$ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

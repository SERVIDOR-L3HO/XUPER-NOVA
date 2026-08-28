.class public Lcom/hpplay/component/common/utils/CLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;
    }
.end annotation


# static fields
.field private static final LEBO_TAG:Ljava/lang/String; = "hpplay-component"

.field private static final LOGD:I = 0x14

.field private static final LOGE:I = 0x32

.field private static final LOGI:I = 0x1e

.field private static final LOGV:I = 0xa

.field private static final LOGW:I = 0x28

.field private static final LOG_DISABLE:I = 0x64

.field private static final LOG_ENABLE:I = 0x0

.field private static final PERFERMANCE:Ljava/lang/String; = "hpplay-component:perfermance"

.field private static mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback; = null

.field private static sLevel:I = 0x1e


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

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component:perfermance"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 7
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x28

    if-le p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method private static componentLogCallback(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/component/common/utils/CLog;->mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;->onCastLog(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 3
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 5
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "hpplay-component"

    .line 7
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static enableAllTrace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    .line 3
    .line 4
    return-void
.end method

.method public static enableTrace(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1e

    .line 4
    .line 5
    sput p0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x64

    .line 9
    .line 10
    sput p0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]:"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static getExceptionStr(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static setLogCallback(Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/component/common/utils/CLog;->mComponentLogCallback:Lcom/hpplay/component/common/utils/CLog$IComponentLogCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    sget p2, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x28

    if-le p2, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 7
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    const/16 v0, 0x28

    if-le p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/hpplay/component/common/utils/CLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    sget p1, Lcom/hpplay/component/common/utils/CLog;->sLevel:I

    invoke-static {p1, p0}, Lcom/hpplay/component/common/utils/CLog;->componentLogCallback(ILjava/lang/String;)V

    return-object p0
.end method

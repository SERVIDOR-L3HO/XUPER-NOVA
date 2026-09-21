.class public Lcom/raizlabs/android/dbflow/config/FlowLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/FlowLog$Level;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlowLog"

.field private static level:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 2
    .line 3
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog;->level:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog;->level:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->isEnabled(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowLog;->log(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setMinimumLoggingLevel(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/raizlabs/android/dbflow/config/FlowLog;->level:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 2
    .line 3
    return-void
.end method

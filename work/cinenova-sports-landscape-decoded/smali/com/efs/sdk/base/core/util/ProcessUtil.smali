.class public Lcom/efs/sdk/base/core/util/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J = -0x1L


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

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->a:Ljava/lang/String;

    .line 19
    :cond_0
    return-object v0
.end method

.method public static getProcessName(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 4
    new-instance v2, Ljava/io/InputStreamReader;

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "/proc/"

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "/cmdline"

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 47
    int-to-char v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :goto_1
    :try_start_3
    const-string v1, "efs.base"

    .line 74
    const-string v2, "get process name error"

    .line 76
    invoke-static {v1, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 79
    if-eqz v0, :cond_1

    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    goto :goto_2

    .line 85
    :catchall_3
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_1
    :goto_2
    const-string p0, ""

    .line 91
    :goto_3
    return-object p0

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    goto :goto_4

    .line 99
    :catchall_5
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_2
    :goto_4
    goto :goto_6

    .line 104
    :goto_5
    throw p0

    .line 105
    :goto_6
    goto :goto_5
.end method

.method public static isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p1

    .line 6
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v2, Lcom/efs/sdk/base/core/util/ProcessUtil;->c:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-lez v0, :cond_2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lcom/efs/sdk/base/core/util/ProcessUtil;->c:J

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/32 v4, 0x927c0

    .line 36
    cmp-long v0, v2, v4

    .line 38
    if-lez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    if-nez v1, :cond_6

    .line 44
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sput-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 75
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/ProcessUtil;->getProcessName(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v0

    .line 109
    sput-wide v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->c:J

    .line 111
    :cond_6
    sget-object v0, Lcom/efs/sdk/base/core/util/ProcessUtil;->b:Ljava/util/List;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    return p0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    const-string v0, "efs.base"

    .line 125
    const-string v1, "Process exist judge error"

    .line 127
    invoke-static {v0, v1, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return p0
.end method

.method public static myPid()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

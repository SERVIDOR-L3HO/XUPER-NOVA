.class public Lcom/umeng/message/common/UPLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UPush"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPush."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_3

    .line 9
    aget-object v1, p0, v2

    if-eqz v1, :cond_2

    const-string v3, " "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/umeng/message/proguard/q;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public static setEnable(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/umeng/message/proguard/q;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static upload()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/umeng/message/proguard/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/umeng/message/proguard/p;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/umeng/message/proguard/p$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/umeng/message/proguard/p$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/umeng/message/proguard/p$b$1;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/umeng/message/proguard/p$b$1;-><init>(Lcom/umeng/message/proguard/p$b;Lcom/umeng/message/proguard/p;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/umeng/message/proguard/p;->b:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/q;->a()Lcom/umeng/message/proguard/q;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/message/common/UPLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/umeng/message/common/UPLog;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/umeng/message/proguard/q;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

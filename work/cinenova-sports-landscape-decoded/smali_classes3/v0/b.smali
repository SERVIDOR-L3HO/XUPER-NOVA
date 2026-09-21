.class public abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/c;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c;->b()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Unable to call "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " via reflection"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lv0/b;->b:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lv0/a;->a()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    invoke-static {}, Lv0/b;->e()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static e()Z
    .locals 8

    .line 1
    const-class v0, Landroid/os/Trace;

    .line 3
    const-string v1, "isTagEnabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lv0/b;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string v3, "TRACE_TAG_APP"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v6

    .line 22
    sput-wide v6, Lv0/b;->a:J

    .line 24
    new-array v3, v4, [Ljava/lang/Class;

    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v6, v3, v2

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lv0/b;->b:Ljava/lang/reflect/Method;

    .line 36
    :cond_0
    sget-object v0, Lv0/b;->b:Ljava/lang/reflect/Method;

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    sget-wide v6, Lv0/b;->a:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v3, v2

    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v1, v0}, Lv0/b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    return v2
.end method

.class public final Lcom/titan/cast/NativeJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/titan/cast/NativeJni$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/titan/cast/NativeJni$a;

.field public static c:Lcom/titan/cast/NativeJni;

.field public static d:Lcom/google/gson/Gson;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "cast-jni"

    .line 2
    .line 3
    new-instance v1, Lcom/titan/cast/NativeJni$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/titan/cast/NativeJni$a;-><init>(Ls9/g;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/titan/cast/NativeJni;->b:Lcom/titan/cast/NativeJni$a;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    const-class v1, Lcom/core/sysopt/so/SoOptimizer;

    .line 20
    .line 21
    const-string v3, "reloadLibrary"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catch_1
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CastNativeJni"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/titan/cast/NativeJni;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final native Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic a()Lcom/titan/cast/NativeJni;
    .locals 1

    .line 1
    sget-object v0, Lcom/titan/cast/NativeJni;->c:Lcom/titan/cast/NativeJni;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/titan/cast/NativeJni;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/titan/cast/NativeJni;->c:Lcom/titan/cast/NativeJni;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GetVersion"

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/titan/cast/bean/CastResult;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/titan/cast/bean/CastResult;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/titan/cast/bean/CastResult;->getRes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lf8/a;->a:Lf8/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/a$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cast-dlna"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "castPath"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "work_path"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "Init"

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-class v1, Lcom/titan/cast/bean/CastResult;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/titan/cast/bean/CastResult;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Pause"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/titan/cast/bean/CastResult;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Resume"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/titan/cast/bean/CastResult;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "StartDiscovery"

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/titan/cast/bean/CastResult;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/titan/cast/bean/CastResult;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld8/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SeekTo"

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-class p3, Lcom/titan/cast/bean/CastResult;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final j(Lcom/titan/cast/bean/Device;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "deviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SelectDevice"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-class v2, Lcom/titan/cast/bean/CastResult;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    return-object v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "envJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "SetEnv"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/titan/cast/bean/CastResult;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lcom/titan/cast/bean/CastMedia;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v1

    .line 27
    :goto_0
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ld8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "StartPlay"

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-class p3, Lcom/titan/cast/bean/CastResult;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/a;->a:Ld8/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld8/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "StopPlay"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-class v1, Lcom/titan/cast/bean/CastResult;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/titan/cast/bean/CastResult;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "StopDiscovery"

    .line 2
    .line 3
    const-string v1, "{}"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/titan/cast/NativeJni;->Call(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/titan/cast/NativeJni;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/titan/cast/bean/CastResult;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/titan/cast/bean/CastResult;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/titan/cast/bean/CastResult;->getErr()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

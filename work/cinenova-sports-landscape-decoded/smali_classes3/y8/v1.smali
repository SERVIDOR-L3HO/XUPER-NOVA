.class public final Ly8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d1;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/RuntimeException;

.field public static final g:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ly8/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/v1;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    new-array v5, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v6, v3

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v6, :cond_1

    .line 49
    .line 50
    aget-object v8, v3, v7

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    :goto_1
    move-object v3, v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v3

    .line 72
    move-object v4, v2

    .line 73
    move-object v5, v4

    .line 74
    :goto_2
    sget-object v6, Ly8/v1;->b:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v8, v2

    .line 84
    :goto_3
    if-nez v3, :cond_2

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    sput-object v8, Ly8/v1;->c:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    sput-object v4, Ly8/v1;->d:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    sput-object v5, Ly8/v1;->e:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    sput-object v2, Ly8/v1;->f:Ljava/lang/RuntimeException;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    sput-object v2, Ly8/v1;->c:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    sput-object v2, Ly8/v1;->d:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    sput-object v2, Ly8/v1;->e:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Ly8/v1;->f:Ljava/lang/RuntimeException;

    .line 109
    .line 110
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-wide/16 v2, 0x1

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    sput-object v0, Ly8/v1;->g:[Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8/v1;->f:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Ly8/v1;->c:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ly8/v1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_2
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    throw v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Ly8/v1;->f:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public add(J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ly8/v1;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/v1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    sget-object p1, Ly8/v1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v2, p2

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.class public abstract Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/v;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lz0/v;
    .locals 1

    .line 1
    new-instance v0, Lz0/v$a;

    .line 3
    invoke-direct {v0}, Lz0/v$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz0/v;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    const-class v5, Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lz0/v;->a:Ljava/lang/String;

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v8, "Invalid class: "

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 47
    aput-object v4, v8, v3

    .line 49
    invoke-virtual {v5, v6, v7, v8}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-eqz v4, :cond_0

    .line 55
    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    .line 57
    const-class v6, Landroid/content/Context;

    .line 59
    aput-object v6, v5, v3

    .line 61
    const-class v6, Landroidx/work/WorkerParameters;

    .line 63
    aput-object v6, v5, v2

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v4

    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    aput-object p1, v5, v3

    .line 73
    aput-object p3, v5, v2

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    move-object v0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 87
    move-result-object p3

    .line 88
    sget-object v4, Lz0/v;->a:Ljava/lang/String;

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v6, "Could not instantiate "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 109
    aput-object p1, v6, v3

    .line 111
    invoke-virtual {p3, v4, v5, v6}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->l()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-array p3, v1, [Ljava/lang/Object;

    .line 133
    aput-object p1, p3, v3

    .line 135
    aput-object p2, p3, v2

    .line 137
    const-string p1, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 139
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p2

    .line 149
    :cond_2
    :goto_2
    return-object v0
.end method

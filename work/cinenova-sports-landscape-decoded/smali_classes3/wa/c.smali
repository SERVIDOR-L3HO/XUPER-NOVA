.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$c;
    }
.end annotation


# static fields
.field public static q:Ljava/lang/String; = "EventBus"

.field public static volatile r:Lwa/c;

.field public static final s:Lwa/d;

.field public static final t:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lwa/f;

.field public final f:Lwa/b;

.field public final g:Lwa/a;

.field public final h:Lwa/m;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/d;

    .line 3
    invoke-direct {v0}, Lwa/d;-><init>()V

    .line 6
    sput-object v0, Lwa/c;->s:Lwa/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lwa/c;->t:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwa/c;->s:Lwa/d;

    invoke-direct {p0, v0}, Lwa/c;-><init>(Lwa/d;)V

    return-void
.end method

.method public constructor <init>(Lwa/d;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwa/c$a;

    invoke-direct {v0, p0}, Lwa/c$a;-><init>(Lwa/c;)V

    iput-object v0, p0, Lwa/c;->d:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwa/c;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Lwa/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lwa/f;-><init>(Lwa/c;Landroid/os/Looper;I)V

    iput-object v0, p0, Lwa/c;->e:Lwa/f;

    .line 8
    new-instance v0, Lwa/b;

    invoke-direct {v0, p0}, Lwa/b;-><init>(Lwa/c;)V

    iput-object v0, p0, Lwa/c;->f:Lwa/b;

    .line 9
    new-instance v0, Lwa/a;

    invoke-direct {v0, p0}, Lwa/a;-><init>(Lwa/c;)V

    iput-object v0, p0, Lwa/c;->g:Lwa/a;

    .line 10
    iget-object v0, p1, Lwa/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lwa/c;->p:I

    .line 11
    new-instance v0, Lwa/m;

    iget-object v1, p1, Lwa/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lwa/d;->h:Z

    iget-boolean v3, p1, Lwa/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lwa/m;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lwa/c;->h:Lwa/m;

    .line 12
    iget-boolean v0, p1, Lwa/d;->a:Z

    iput-boolean v0, p0, Lwa/c;->k:Z

    .line 13
    iget-boolean v0, p1, Lwa/d;->b:Z

    iput-boolean v0, p0, Lwa/c;->l:Z

    .line 14
    iget-boolean v0, p1, Lwa/d;->c:Z

    iput-boolean v0, p0, Lwa/c;->m:Z

    .line 15
    iget-boolean v0, p1, Lwa/d;->d:Z

    iput-boolean v0, p0, Lwa/c;->n:Z

    .line 16
    iget-boolean v0, p1, Lwa/d;->e:Z

    iput-boolean v0, p0, Lwa/c;->j:Z

    .line 17
    iget-boolean v0, p1, Lwa/d;->f:Z

    iput-boolean v0, p0, Lwa/c;->o:Z

    .line 18
    iget-object p1, p1, Lwa/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lwa/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lwa/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static c()Lwa/c;
    .locals 2

    .line 1
    sget-object v0, Lwa/c;->r:Lwa/c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lwa/c;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwa/c;->r:Lwa/c;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lwa/c;

    .line 14
    invoke-direct {v1}, Lwa/c;-><init>()V

    .line 17
    sput-object v1, Lwa/c;->r:Lwa/c;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lwa/c;->r:Lwa/c;

    .line 26
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lwa/c;->t:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    move-object v2, p0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lwa/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lwa/c;->t:Ljava/util/Map;

    .line 37
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    throw p0

    .line 46
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b(Lwa/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lwa/c;->n(Lwa/n;Ljava/lang/Object;Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public final e(Lwa/n;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lwa/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lwa/c;->k:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lwa/c;->q:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "SubscriberExceptionEvent subscriber "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p1, Lwa/n;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " threw an exception"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    check-cast p2, Lwa/k;

    .line 44
    sget-object p1, Lwa/c;->q:Ljava/lang/String;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Initial event "

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p2, Lwa/k;->c:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " caused exception in "

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p2, Lwa/k;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    iget-object p2, p2, Lwa/k;->b:Ljava/lang/Throwable;

    .line 77
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lwa/c;->j:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-boolean v0, p0, Lwa/c;->k:Z

    .line 87
    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lwa/c;->q:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "Could not dispatch event: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, " to subscribing class "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p1, Lwa/n;->a:Ljava/lang/Object;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_1
    iget-boolean v0, p0, Lwa/c;->m:Z

    .line 131
    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lwa/k;

    .line 135
    iget-object p1, p1, Lwa/n;->a:Ljava/lang/Object;

    .line 137
    invoke-direct {v0, p0, p3, p2, p1}, Lwa/k;-><init>(Lwa/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 144
    :cond_3
    new-instance p1, Lwa/e;

    .line 146
    const-string p2, "Invoking subscriber failed"

    .line 148
    invoke-direct {p1, p2, p3}, Lwa/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public f(Lwa/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwa/h;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lwa/h;->b:Lwa/n;

    .line 5
    invoke-static {p1}, Lwa/h;->b(Lwa/h;)V

    .line 8
    iget-boolean p1, v1, Lwa/n;->c:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, v1, v0}, Lwa/c;->g(Lwa/n;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public g(Lwa/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lwa/n;->b:Lwa/l;

    .line 3
    iget-object v0, v0, Lwa/l;->a:Ljava/lang/reflect/Method;

    .line 5
    iget-object v1, p1, Lwa/n;->a:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Unexpected exception"

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lwa/c;->e(Lwa/n;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwa/c;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwa/c$c;

    .line 9
    iget-object v1, v0, Lwa/c$c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, v0, Lwa/c$c;->b:Z

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v2, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, v0, Lwa/c$c;->c:Z

    .line 35
    iput-boolean v3, v0, Lwa/c$c;->b:Z

    .line 37
    iget-boolean p1, v0, Lwa/c$c;->f:Z

    .line 39
    if-nez p1, :cond_2

    .line 41
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v0}, Lwa/c;->k(Ljava/lang/Object;Lwa/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-boolean v4, v0, Lwa/c$c;->b:Z

    .line 57
    iput-boolean v4, v0, Lwa/c$c;->c:Z

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v4, v0, Lwa/c$c;->b:Z

    .line 63
    iput-boolean v4, v0, Lwa/c$c;->c:Z

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lwa/e;

    .line 68
    const-string v0, "Internal error. Abort state was not reset"

    .line 70
    invoke-direct {p1, v0}, Lwa/e;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Object;Lwa/c$c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lwa/c;->o:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lwa/c;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, p1, p2, v5}, Lwa/c;->l(Ljava/lang/Object;Lwa/c$c;Ljava/lang/Class;)Z

    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lwa/c;->l(Ljava/lang/Object;Lwa/c$c;Ljava/lang/Class;)Z

    .line 38
    move-result v4

    .line 39
    :cond_1
    if-nez v4, :cond_3

    .line 41
    iget-boolean p2, p0, Lwa/c;->l:Z

    .line 43
    if-eqz p2, :cond_2

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "No subscribers registered for event "

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget-boolean p2, p0, Lwa/c;->n:Z

    .line 60
    if-eqz p2, :cond_3

    .line 62
    const-class p2, Lwa/g;

    .line 64
    if-eq v0, p2, :cond_3

    .line 66
    const-class p2, Lwa/k;

    .line 68
    if-eq v0, p2, :cond_3

    .line 70
    new-instance p2, Lwa/g;

    .line 72
    invoke-direct {p2, p0, p1}, Lwa/g;-><init>(Lwa/c;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;Lwa/c$c;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwa/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwa/n;

    .line 36
    iput-object p1, p2, Lwa/c$c;->e:Ljava/lang/Object;

    .line 38
    iput-object v1, p2, Lwa/c$c;->d:Lwa/n;

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_1
    iget-boolean v3, p2, Lwa/c$c;->c:Z

    .line 43
    invoke-virtual {p0, v1, p1, v3}, Lwa/c;->n(Lwa/n;Ljava/lang/Object;Z)V

    .line 46
    iget-boolean v1, p2, Lwa/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iput-object v2, p2, Lwa/c$c;->e:Ljava/lang/Object;

    .line 50
    iput-object v2, p2, Lwa/c$c;->d:Lwa/n;

    .line 52
    iput-boolean v0, p2, Lwa/c$c;->f:Z

    .line 54
    if-eqz v1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-object v2, p2, Lwa/c$c;->e:Ljava/lang/Object;

    .line 60
    iput-object v2, p2, Lwa/c$c;->d:Lwa/n;

    .line 62
    iput-boolean v0, p2, Lwa/c$c;->f:Z

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    return v0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    throw p1

    .line 72
    :goto_2
    goto :goto_1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwa/c;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final n(Lwa/n;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    sget-object v0, Lwa/c$b;->a:[I

    .line 3
    iget-object v1, p1, Lwa/n;->b:Lwa/l;

    .line 5
    iget-object v1, v1, Lwa/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p3, 0x4

    .line 23
    if-ne v0, p3, :cond_0

    .line 25
    iget-object p3, p0, Lwa/c;->g:Lwa/a;

    .line 27
    invoke-virtual {p3, p1, p2}, Lwa/a;->a(Lwa/n;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Unknown thread mode: "

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p1, Lwa/n;->b:Lwa/l;

    .line 45
    iget-object p1, p1, Lwa/l;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    iget-object p3, p0, Lwa/c;->f:Lwa/b;

    .line 62
    invoke-virtual {p3, p1, p2}, Lwa/b;->a(Lwa/n;Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwa/c;->g(Lwa/n;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p0, p1, p2}, Lwa/c;->g(Lwa/n;Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object p3, p0, Lwa/c;->e:Lwa/f;

    .line 78
    invoke-virtual {p3, p1, p2}, Lwa/f;->a(Lwa/n;Ljava/lang/Object;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2}, Lwa/c;->g(Lwa/n;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwa/c;->h:Lwa/m;

    .line 7
    invoke-virtual {v1, v0}, Lwa/m;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwa/l;

    .line 28
    invoke-virtual {p0, p1, v1}, Lwa/c;->q(Ljava/lang/Object;Lwa/l;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    throw p1

    .line 38
    :goto_2
    goto :goto_1
.end method

.method public p(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lwa/c;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lwa/c;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final q(Ljava/lang/Object;Lwa/l;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lwa/l;->c:Ljava/lang/Class;

    .line 3
    new-instance v1, Lwa/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lwa/n;-><init>(Ljava/lang/Object;Lwa/l;)V

    .line 8
    iget-object v2, p0, Lwa/c;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iget-object v3, p0, Lwa/c;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8

    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-gt v4, v3, :cond_3

    .line 42
    if-eq v4, v3, :cond_2

    .line 44
    iget v5, p2, Lwa/l;->d:I

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lwa/n;

    .line 52
    iget-object v6, v6, Lwa/n;->b:Lwa/l;

    .line 54
    iget v6, v6, Lwa/l;->d:I

    .line 56
    if-le v5, v6, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object v2, p0, Lwa/c;->b:Ljava/util/Map;

    .line 67
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    if-nez v2, :cond_4

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v3, p0, Lwa/c;->b:Ljava/util/Map;

    .line 82
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-boolean p1, p2, Lwa/l;->e:Z

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-boolean p1, p0, Lwa/c;->o:Z

    .line 94
    if-eqz p1, :cond_6

    .line 96
    iget-object p1, p0, Lwa/c;->c:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, v1, p2}, Lwa/c;->b(Lwa/n;Ljava/lang/Object;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object p1, p0, Lwa/c;->c:Ljava/util/Map;

    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v1, p1}, Lwa/c;->b(Lwa/n;Ljava/lang/Object;)V

    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    new-instance p2, Lwa/e;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "Subscriber "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, " already registered to event "

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lwa/e;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_5

    .line 183
    :goto_4
    throw p2

    .line 184
    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwa/c;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1, v1}, Lwa/c;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lwa/c;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Subscriber to unregister was not registered before: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    throw p1

    .line 61
    :goto_3
    goto :goto_2
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lwa/n;

    .line 25
    iget-object v4, v3, Lwa/n;->a:Ljava/lang/Object;

    .line 27
    if-ne v4, p1, :cond_0

    .line 29
    iput-boolean v1, v3, Lwa/n;->c:Z

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventBus[indexCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lwa/c;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventInheritance="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lwa/c;->o:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

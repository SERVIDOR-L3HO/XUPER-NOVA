.class public Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$b;,
        Landroidx/room/c$c;,
        Landroidx/room/c$d;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public final d:Lp0/e;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Ls0/f;

.field public h:Landroidx/room/c$b;

.field public final i:Lp0/c;

.field public final j:Li/b;

.field public k:Landroidx/room/d;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 3
    const-string v1, "INSERT"

    .line 5
    const-string v2, "UPDATE"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lp0/e;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v1, p0, Landroidx/room/c;->f:Z

    .line 14
    new-instance v0, Li/b;

    .line 16
    invoke-direct {v0}, Li/b;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/room/c;->j:Li/b;

    .line 21
    new-instance v0, Landroidx/room/c$a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/room/c$a;-><init>(Landroidx/room/c;)V

    .line 26
    iput-object v0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Landroidx/room/c;->d:Lp0/e;

    .line 30
    new-instance v0, Landroidx/room/c$b;

    .line 32
    array-length v2, p4

    .line 33
    invoke-direct {v0, v2}, Landroidx/room/c$b;-><init>(I)V

    .line 36
    iput-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 45
    iput-object p3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 47
    new-instance p3, Lp0/c;

    .line 49
    invoke-direct {p3, p1}, Lp0/c;-><init>(Lp0/e;)V

    .line 52
    iput-object p3, p0, Landroidx/room/c;->i:Lp0/c;

    .line 54
    array-length p1, p4

    .line 55
    new-array p3, p1, [Ljava/lang/String;

    .line 57
    iput-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 59
    :goto_0
    if-ge v1, p1, :cond_1

    .line 61
    aget-object p3, p4, v1

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    aget-object v2, p4, v1

    .line 80
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_0

    .line 88
    iget-object p3, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    aput-object v0, p3, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 99
    aput-object p3, v0, v1

    .line 101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    iget-object v0, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 150
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 156
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "`"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "room_table_modification_trigger_"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "_"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/c$c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/room/c$c;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/room/c;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 16
    aget-object v5, v0, v3

    .line 18
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    aput v4, v1, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "There is no table with name "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    aget-object v0, v0, v3

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v2, Landroidx/room/c$d;

    .line 68
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/c$d;-><init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/room/c;->j:Li/b;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v3, p0, Landroidx/room/c;->j:Li/b;

    .line 76
    invoke-virtual {v3, p1, v2}, Li/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/room/c$d;

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 87
    invoke-virtual {p1, v1}, Landroidx/room/c$b;->b([I)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Landroidx/room/c;->l()V

    .line 96
    :cond_2
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    throw p1

    .line 101
    :goto_2
    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 3
    invoke-virtual {v0}, Lp0/e;->o()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 17
    invoke-virtual {v0}, Lp0/e;->i()Ls0/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    const-string v0, "ROOM"

    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public d(Ls0/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/c;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "ROOM"

    .line 8
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 17
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 22
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 27
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/room/c;->m(Ls0/b;)V

    .line 33
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 35
    invoke-interface {p1, v0}, Ls0/b;->compileStatement(Ljava/lang/String;)Ls0/f;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/c;->g:Ls0/f;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/room/c;->f:Z

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/c;->j:Li/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->j:Li/b;

    .line 6
    invoke-virtual {v1}, Li/b;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/room/c$c;

    .line 28
    invoke-virtual {v3}, Landroidx/room/c$c;->a()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/room/c$d;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/room/c$d;->b([Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    throw p1

    .line 50
    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 13
    invoke-virtual {v0}, Lp0/e;->j()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public g(Landroidx/room/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c;->j:Li/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->j:Li/b;

    .line 6
    invoke-virtual {v1, p1}, Li/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/room/c$d;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 17
    iget-object p1, p1, Landroidx/room/c$d;->a:[I

    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/c$b;->c([I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/room/c;->l()V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p1, v2

    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v3, p0, Landroidx/room/c;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 56
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/d;

    .line 3
    iget-object v1, p0, Landroidx/room/c;->d:Lp0/e;

    .line 5
    invoke-virtual {v1}, Lp0/e;->j()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;Ljava/util/concurrent/Executor;)V

    .line 12
    iput-object v0, p0, Landroidx/room/c;->k:Landroidx/room/d;

    .line 14
    return-void
.end method

.method public final j(Ls0/b;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", 0)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 28
    aget-object v0, v0, p2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v2, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    aget-object v6, v2, v5

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1, v0, v6}, Landroidx/room/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, " AFTER "

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, " ON `"

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, "` BEGIN UPDATE "

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "room_table_modification_log"

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, " SET "

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, "invalidated"

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, " = 1"

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v7, " WHERE "

    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v7, "table_id"

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v7, " = "

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, " AND "

    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v6, " = 0"

    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v6, "; END"

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p1, v6}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final k(Ls0/b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/c;->b:[Ljava/lang/String;

    .line 3
    aget-object p2, v0, p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v1, Landroidx/room/c;->m:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    const-string v6, "DROP TRIGGER IF EXISTS "

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0, p2, v5}, Landroidx/room/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ls0/b;->execSQL(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 3
    invoke-virtual {v0}, Lp0/e;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 12
    invoke-virtual {v0}, Lp0/e;->i()Ls0/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ls0/c;->z()Ls0/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/c;->m(Ls0/b;)V

    .line 23
    return-void
.end method

.method public m(Ls0/b;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ls0/b;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/c;->d:Lp0/e;

    .line 10
    invoke-virtual {v0}, Lp0/e;->h()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 19
    invoke-virtual {v1}, Landroidx/room/c$b;->a()[I

    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-nez v1, :cond_1

    .line 25
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_3
    array-length v2, v1

    .line 30
    invoke-interface {p1}, Ls0/b;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_4

    .line 36
    :try_start_4
    aget v4, v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroidx/room/c;->k(Ls0/b;I)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/room/c;->j(Ls0/b;I)V

    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-interface {p1}, Ls0/b;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    :try_start_5
    invoke-interface {p1}, Ls0/b;->endTransaction()V

    .line 61
    iget-object v1, p0, Landroidx/room/c;->h:Landroidx/room/c$b;

    .line 63
    invoke-virtual {v1}, Landroidx/room/c$b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_7
    invoke-interface {p1}, Ls0/b;->endTransaction()V

    .line 74
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_3
    const-string v0, "ROOM"

    .line 85
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 87
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    return-void
.end method

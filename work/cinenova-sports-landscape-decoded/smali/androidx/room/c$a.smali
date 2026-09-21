.class public Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 8
    iget-object v1, v1, Landroidx/room/c;->d:Lp0/e;

    .line 10
    new-instance v2, Ls0/a;

    .line 12
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 14
    invoke-direct {v2, v3}, Ls0/a;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lp0/e;->p(Ls0/e;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 51
    iget-object v1, v1, Landroidx/room/c;->g:Ls0/f;

    .line 53
    invoke-interface {v1}, Ls0/f;->executeUpdateDelete()I

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    throw v0

    .line 63
    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 3
    iget-object v0, v0, Landroidx/room/c;->d:Lp0/e;

    .line 5
    invoke-virtual {v0}, Lp0/e;->h()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 15
    invoke-virtual {v2}, Landroidx/room/c;->c()Z

    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 27
    iget-object v2, v2, Landroidx/room/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 43
    iget-object v2, v2, Landroidx/room/c;->d:Lp0/e;

    .line 45
    invoke-virtual {v2}, Lp0/e;->k()Z

    .line 48
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 57
    iget-object v2, v2, Landroidx/room/c;->d:Lp0/e;

    .line 59
    iget-boolean v3, v2, Lp0/e;->g:Z

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v2}, Lp0/e;->i()Ls0/c;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ls0/c;->z()Ls0/b;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ls0/b;->beginTransaction()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2}, Ls0/b;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    invoke-interface {v2}, Ls0/b;->endTransaction()V

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    invoke-interface {v2}, Ls0/b;->endTransaction()V

    .line 89
    throw v3

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    .line 93
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    :goto_0
    :try_start_6
    const-string v3, "ROOM"

    .line 102
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 104
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 120
    iget-object v0, v0, Landroidx/room/c;->j:Li/b;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_7
    iget-object v2, p0, Landroidx/room/c$a;->a:Landroidx/room/c;

    .line 125
    iget-object v2, v2, Landroidx/room/c;->j:Li/b;

    .line 127
    invoke-virtual {v2}, Li/b;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/room/c$d;

    .line 149
    invoke-virtual {v3, v1}, Landroidx/room/c$d;->a(Ljava/util/Set;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    monitor-exit v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157
    throw v1

    .line 158
    :cond_5
    :goto_3
    return-void

    .line 159
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    goto :goto_6

    .line 163
    :goto_5
    throw v1

    .line 164
    :goto_6
    goto :goto_5
.end method

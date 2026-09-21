.class public Lcom/taobao/accs/b/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/b/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/taobao/accs/b/a;

.field private static final e:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public a:I

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/b/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/taobao/accs/b/a;->a:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/taobao/accs/b/a;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/taobao/accs/b/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/b/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/b/a;->c:Lcom/taobao/accs/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/b/a;->c:Lcom/taobao/accs/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/b/a;

    const-string v2, "accs.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/taobao/accs/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/taobao/accs/b/a;->c:Lcom/taobao/accs/b/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/b/a;->c:Lcom/taobao/accs/b/a;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/b/a;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/taobao/accs/b/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/taobao/accs/b/a$a;-><init>(Lcom/taobao/accs/b/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/taobao/accs/b/b;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/taobao/accs/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_4

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 51
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/taobao/accs/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/accs/b/a$a;

    .line 54
    iget-object p3, p2, Lcom/taobao/accs/b/a$a;->b:[Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 55
    iget-object v1, p2, Lcom/taobao/accs/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p2, Lcom/taobao/accs/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object p2, p2, Lcom/taobao/accs/b/a$a;->a:Ljava/lang/String;

    const-string p3, "INSERT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget p2, p0, Lcom/taobao/accs/b/a;->a:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/taobao/accs/b/a;->a:I

    const/16 v1, 0xfa0

    if-le p2, v1, :cond_1

    const-string p2, "DBHelper"

    const-string v1, "db is full!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p1, v0, p3}, Lcom/taobao/accs/b/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 61
    iput v0, p0, Lcom/taobao/accs/b/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 63
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "DBHelper"

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 14

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 11
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    const-string v4, "traffic"

    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v5, v1

    const-string v0, "date"

    const/4 v12, 0x1

    aput-object v0, v5, v12

    const-string v0, "host"

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const-string v0, "serviceid"

    const/4 v7, 0x3

    aput-object v0, v5, v7

    const-string v0, "bid"

    const/4 v8, 0x4

    aput-object v0, v5, v8

    const-string v0, "isbackground"

    const/4 v9, 0x5

    aput-object v0, v5, v9

    const-string v0, "size"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    const-string v0, "date=? AND host=? AND bid=? AND isbackground=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object p4, v8, v1

    aput-object p1, v8, v12

    aput-object p2, v8, v6

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 13
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 15
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    return v12

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "DBHelper"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    if-eqz v2, :cond_3

    .line 20
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;",
            ">;"
        }
    .end annotation

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v2

    :cond_0
    const/16 v0, 0x64

    const/4 v5, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    :try_start_3
    const-string v6, "traffic"

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v7, v3

    const-string v5, "date"

    aput-object v5, v7, v10

    const-string v5, "host"

    aput-object v5, v7, v11

    const-string v5, "serviceid"

    aput-object v5, v7, v12

    const-string v5, "bid"

    aput-object v5, v7, v15

    const-string v5, "isbackground"

    aput-object v5, v7, v14

    const-string v5, "size"

    aput-object v5, v7, v13

    const-string v8, "date=?"

    new-array v9, v10, [Ljava/lang/String;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/taobao/accs/utl/UtilityImpl;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    const/4 v2, 0x1

    move-object/from16 v10, v17

    const/4 v13, 0x2

    move-object/from16 v11, v18

    const/4 v14, 0x3

    move-object v12, v0

    .line 28
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-string v6, "traffic"

    new-array v7, v5, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v7, v3

    const-string v5, "date"

    aput-object v5, v7, v2

    const-string v5, "host"

    aput-object v5, v7, v13

    const-string v5, "serviceid"

    aput-object v5, v7, v14

    const-string v5, "bid"

    aput-object v5, v7, v15

    const-string v5, "isbackground"

    const/4 v8, 0x5

    aput-object v5, v7, v8

    const-string v5, "size"

    const/4 v8, 0x6

    aput-object v5, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    .line 30
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move-object v4, v0

    if-nez v4, :cond_3

    if-eqz v4, :cond_2

    .line 31
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    return-object v2

    .line 32
    :cond_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    :cond_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 37
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x6

    .line 38
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v7, :cond_5

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_5

    .line 39
    new-instance v12, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    move-object v5, v12

    move-object v0, v12

    const/16 v19, 0x6

    move-wide/from16 v11, v16

    invoke-direct/range {v5 .. v12}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v19, 0x6

    .line 40
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_4

    .line 41
    :cond_6
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    :try_start_7
    const-string v4, "DBHelper"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_7

    .line 43
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    if-eqz v2, :cond_8

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DELETE FROM traffic"

    .line 22
    invoke-direct {p0, v2, v0, v1}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p7, v0, v4

    aput-object p1, v0, v6

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "INSERT INTO traffic VALUES(null,?,?,?,?,?,?)"

    invoke-direct {p0, p1, v0, v6}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    new-array p2, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p2, v4

    aput-object p7, p2, v6

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "UPDATE traffic SET size=? WHERE date=? AND host=? AND bid=? AND isbackground=?"

    invoke-direct {p0, p1, p2, v6}, Lcom/taobao/accs/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x19000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/taobao/accs/utl/j;->a(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/b/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "CREATE TABLE IF NOT EXISTS traffic(_id INTEGER PRIMARY KEY AUTOINCREMENT, date TEXT, host TEXT,serviceid TEXT, bid TEXT, isbackground TEXT, size TEXT)"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/taobao/accs/b/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    const-string p2, "DROP TABLE IF EXISTS service"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "DROP TABLE IF EXISTS network"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "DROP TABLE IF EXISTS ping"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "DROP TABLE IF EXISTS msg"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "DROP TABLE IF EXISTS ack"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "DROP TABLE IF EXISTS election"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "DROP TABLE IF EXISTS bindApp"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "DROP TABLE IF EXISTS bindUser"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "DROP TABLE IF EXISTS traffic"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/taobao/accs/b/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

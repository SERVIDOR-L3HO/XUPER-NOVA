.class public final Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lw4/a;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "supportRanges"

    .line 4
    .line 5
    const-string v2, "createAt"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    const-string v5, "size"

    .line 12
    .line 13
    const-string v6, "progress"

    .line 14
    .line 15
    const-string v7, "status"

    .line 16
    .line 17
    const-string v8, "breakPointCount"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->d:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "_id"

    .line 26
    .line 27
    const-string v2, "threadId"

    .line 28
    .line 29
    const-string v3, "downloadInfoId"

    .line 30
    .line 31
    const-string v4, "uri"

    .line 32
    .line 33
    const-string v5, "start"

    .line 34
    .line 35
    const-string v6, "end"

    .line 36
    .line 37
    const-string v7, "progress"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->e:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "download_thread_info"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "REPLACE INTO %s (_id,threadId,downloadInfoId,uri,start,end,progress) VALUES(?,?,?,?,?,?,?);"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "download_info"

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-string v4, "REPLACE INTO %s (_id,supportRanges,createAt,uri,path,size,progress,status,breakPointCount) VALUES(?,?,?,?,?,?,?,?,?);"

    .line 68
    .line 69
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->g:Ljava/lang/String;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const-string v1, "UPDATE %s SET status=? WHERE status!=?;"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->h:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw4/a;-><init>(Landroid/content/Context;Ls4/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->a:Lw4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lx4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/b;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/b;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1}, Lx4/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p1}, Lx4/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    invoke-virtual {p1}, Lx4/b;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    invoke-virtual {p1}, Lx4/b;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    invoke-virtual {p1}, Lx4/b;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x6

    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v4, "download_info"

    .line 11
    .line 12
    sget-object v5, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->d:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "status!=?"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v7, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v8, v7, v11

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, "createAt desc"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lx4/a;

    .line 42
    .line 43
    invoke-direct {v4}, Lx4/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->h(Landroid/database/Cursor;Lx4/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v13, "download_thread_info"

    .line 55
    .line 56
    sget-object v14, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->e:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v15, "downloadInfoId=?"

    .line 59
    .line 60
    new-array v5, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lx4/a;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v11

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    new-instance v7, Lx4/b;

    .line 96
    .line 97
    invoke-direct {v7}, Lx4/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v7}, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->i(Landroid/database/Cursor;Lx4/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {v4, v6}, Lx4/a;->v(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public c(Ljava/lang/String;)Lx4/a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "download_info"

    .line 5
    .line 6
    sget-object v3, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->d:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "_id=?"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "createAt desc"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lx4/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lx4/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->h(Landroid/database/Cursor;Lx4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public d(Lx4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/a;->l()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Lx4/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {p1}, Lx4/a;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1}, Lx4/a;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Lx4/a;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x5

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Lx4/a;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x6

    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    invoke-virtual {p1}, Lx4/a;->k()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x7

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    invoke-virtual {p1}, Lx4/a;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e(Lx4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "download_info"

    .line 16
    .line 17
    const-string v3, "_id=?"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx4/a;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "download_thread_info"

    .line 37
    .line 38
    const-string v2, "downloadInfoId=?"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v1, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(Lx4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ixuea/android/downloader/db/DefaultDownloadDBController;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "download_thread_info"

    .line 16
    .line 17
    const-string v2, "_id=?"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/database/Cursor;Lx4/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lx4/a;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lx4/a;->D(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lx4/a;->t(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lx4/a;->F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lx4/a;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, v0, v1}, Lx4/a;->B(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lx4/a;->A(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Lx4/a;->C(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lx4/a;->s(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Landroid/database/Cursor;Lx4/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Lx4/b;->k(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lx4/b;->n(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lx4/b;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lx4/b;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lx4/b;->m(J)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, v0, v1}, Lx4/b;->j(J)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lx4/b;->l(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
